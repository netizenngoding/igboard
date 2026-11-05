package p000;

import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pcy implements pcl {

    /* JADX INFO: renamed from: a */
    public static final wvx f53386a = wvx.m34787i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction");

    /* JADX INFO: renamed from: b */
    public static final ExtractedTextRequest f53387b = new ExtractedTextRequest();

    /* JADX INFO: renamed from: c */
    static final okc f53388c = okf.m25759e("use_replace_text_api_in_apps", "-com.google.android.apps.docs*,-com.microsoft.office*");

    /* JADX INFO: renamed from: d */
    static final okc f53389d = okf.m25759e("replace_text_allow_multi_change_in_apps", "-com.google.android.gm,-com.google.android.gm.lite,-com.miui.notes");

    /* JADX INFO: renamed from: e */
    static final okc f53390e = okf.m25759e("use_replace_text_api_in_webview_apps", "");

    /* JADX INFO: renamed from: f */
    static final okc f53391f = okf.m25757c("use_replace_text_api_in_webview_apps_min_version", 0);

    /* JADX INFO: renamed from: g */
    public pdb f53392g;

    /* JADX INFO: renamed from: h */
    public final pds f53393h;

    /* JADX INFO: renamed from: i */
    public final qec f53394i;

    /* JADX INFO: renamed from: j */
    final rbd f53395j;

    /* JADX INFO: renamed from: k */
    final rbd f53396k;

    /* JADX INFO: renamed from: l */
    final rbd f53397l;

    /* JADX INFO: renamed from: m */
    public volatile whq f53398m;

    /* JADX INFO: renamed from: n */
    public volatile boolean f53399n;

    /* JADX INFO: renamed from: o */
    public final xqs f53400o;

    /* JADX INFO: renamed from: p */
    public int f53401p;

    /* JADX INFO: renamed from: q */
    public final uix f53402q;

    public pcy(pdb pdbVar, uix uixVar, pds pdsVar, qec qecVar, xqs xqsVar) {
        okc okcVar = f53388c;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        this.f53395j = rbdVar;
        okc okcVar2 = f53390e;
        okcVar2.getClass();
        rbd rbdVar2 = new rbd(new wha(okcVar2), rbjVar, 3);
        rbdVar2.m29158j();
        this.f53396k = rbdVar2;
        okc okcVar3 = f53389d;
        okcVar3.getClass();
        rbd rbdVar3 = new rbd(new wha(okcVar3), rbjVar, 2);
        rbdVar3.m29158j();
        this.f53397l = rbdVar3;
        this.f53401p = 0;
        this.f53392g = pdbVar;
        this.f53402q = uixVar;
        this.f53393h = pdsVar;
        this.f53394i = qecVar;
        this.f53400o = xqsVar;
    }

    /* JADX INFO: renamed from: r */
    public static void m26486r(xqs xqsVar, Callable callable) {
        try {
            xqsVar.submit(callable);
        } catch (RejectedExecutionException e) {
            new xqk(e);
        }
    }

    /* JADX INFO: renamed from: s */
    private final xqp m26487s(Runnable runnable) {
        try {
            return this.f53400o.submit(runnable);
        } catch (RejectedExecutionException e) {
            return wzl.m34985p(e);
        }
    }

    /* JADX INFO: renamed from: t */
    private final void m26488t(xqp xqpVar) {
        wzl.m34948C(xqpVar, new lay(this, 2), nos.f49161a);
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: a */
    public final void mo26473a(pdl pdlVar, String str) {
        InputConnection inputConnectionM26489n;
        int i = this.f53401p + 1;
        this.f53401p = i;
        if (i > 1 || (inputConnectionM26489n = m26489n()) == null) {
            return;
        }
        pds pdsVar = this.f53393h;
        if (pdsVar.f53522r == 0) {
            pdsVar.m26580s(pdlVar, pdsVar.m26565d(), pdsVar.m26566e(), pdsVar.m26563b(), pdsVar.m26564c());
            if (pdsVar.f53523s) {
                pdn pdnVar = pdsVar.f53510f;
                pdnVar.f53488b = true;
                pdnVar.f53489c = false;
            }
        }
        pdsVar.f53522r++;
        m26491p(new mdx(inputConnectionM26489n, str, 15));
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: b */
    public final void mo26474b(pdl pdlVar, CharSequence charSequence, int i) {
        if (m26489n() != null) {
            this.f53393h.m26574m(pdlVar, charSequence, i);
            InputConnection inputConnectionM26489n = m26489n();
            if (inputConnectionM26489n != null) {
                m26488t(m26487s(new pcv(inputConnectionM26489n, charSequence, i, 0)));
            }
        }
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: c */
    public final void mo26475c(pdl pdlVar, int i, int i2) throws Throwable {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        mo26473a(pdlVar, "ICA.deleteRange");
        int i3 = i2 - i;
        pds pdsVar = this.f53393h;
        pdsVar.m26577p(pdlVar, i2, i2);
        pdsVar.m26575n(pdlVar, i3, 0);
        m26491p(new nkd(inputConnectionM26489n, i2, i3, 4));
        mo26485m(pdlVar, null, null, "ICA.deleteRange");
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: d */
    public final void mo26476d(pdl pdlVar, int i, int i2) {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        this.f53393h.m26575n(pdlVar, i, i2);
        m26491p(new pcu(inputConnectionM26489n, i, i2, 0));
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: e */
    public final void mo26477e(pdl pdlVar) {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        pds pdsVar = this.f53393h;
        Trace.beginSection("InputContextChangeTracker.onFinishComposingText");
        try {
            boolean zM26582u = pdsVar.m26582u(pdlVar);
            if (pdsVar.f53523s && zM26582u) {
                pdsVar.m26572k(pdlVar);
            }
            Trace.endSection();
            m26491p(new ose(inputConnectionM26489n, 17));
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: f */
    public final void mo26478f(pdl pdlVar, int i, int i2, int i3) {
        int i4;
        if (m26489n() == null) {
            return;
        }
        pds pdsVar = this.f53393h;
        Trace.beginSection("InputContextChangeTracker.onSendDownUpKeyEvents");
        try {
            if (i == 67) {
                pdr pdrVarM26569h = pdsVar.m26569h();
                if (pdrVarM26569h.m26559b()) {
                    int i5 = pdrVarM26569h.f53503a;
                    if (i5 != 0) {
                        i4 = i5 - 1;
                    }
                } else {
                    i4 = pdrVarM26569h.f53503a;
                }
                int i6 = i4;
                pdk pdkVar = pdk.f53468c;
                pdsVar.m26580s(pdl.m26540a(pdkVar), i6, 0, pdsVar.m26563b(), pdsVar.m26564c());
                if (pdsVar.f53523s) {
                    pdsVar.m26578q(i6, pdrVarM26569h.f53504b, "");
                    pdsVar.m26572k(pdl.m26540a(pdkVar));
                }
            } else if (i >= 7 && i <= 16) {
                pdsVar.m26574m(pdlVar, Integer.toString(i - 7), 1);
            }
            Trace.endSection();
            long jUptimeMillis = SystemClock.uptimeMillis();
            mo26479g(qbe.m28014a(jUptimeMillis, 0, i, i2));
            mo26479g(qbe.m28014a(jUptimeMillis, 1, i, i3));
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: g */
    public final void mo26479g(KeyEvent keyEvent) {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        m26488t(m26487s(new nzf(inputConnectionM26489n, keyEvent, 12, null)));
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: h */
    public final void mo26480h(pdl pdlVar, int i, int i2) {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        pds pdsVar = this.f53393h;
        Trace.beginSection("InputContextChangeTracker.onSetComposingRegion");
        try {
            int iM26565d = pdsVar.m26565d();
            int iM26566e = pdsVar.m26566e();
            pdsVar.m26580s(pdlVar, iM26565d, iM26566e, i2 - i, (iM26565d - iM26566e) - i);
            if (pdsVar.f53523s) {
                pdsVar.m26572k(pdlVar);
            }
            Trace.endSection();
            m26491p(new nkd(inputConnectionM26489n, i, i2, 3));
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: i */
    public final void mo26481i(pdl pdlVar, CharSequence charSequence, int i, Object obj) {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        this.f53393h.m26576o(pdlVar, charSequence, i);
        m26488t(m26487s(new fze(inputConnectionM26489n, charSequence, i, obj, 3)));
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: j */
    public final void mo26482j(pdl pdlVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        if (TextUtils.isEmpty(charSequence2)) {
            mo26481i(pdlVar, charSequence, 1, null);
            return;
        }
        mo26473a(pdlVar, "ICA.setComposingTextBeforeAndAfter");
        CharSequence charSequenceConcat = TextUtils.concat(charSequence, charSequence2);
        int length = i + charSequence.length();
        pds pdsVar = this.f53393h;
        pdsVar.m26576o(pdlVar, charSequenceConcat, 1);
        pdsVar.m26577p(pdlVar, length, length);
        m26491p(new pct(inputConnectionM26489n, charSequenceConcat, length, 0));
        mo26485m(pdlVar, null, null, "ICA.setComposingTextBeforeAndAfter");
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: k */
    public final void mo26483k(pdl pdlVar, int i, int i2) {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        this.f53393h.m26577p(pdlVar, i, i2);
        m26491p(new nkd(inputConnectionM26489n, i, i2, 5));
    }

    @Override // p000.pcl
    /* JADX INFO: renamed from: l */
    public final void mo26484l(CorrectionInfo correctionInfo) {
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        m26491p(new nzf(inputConnectionM26489n, correctionInfo, 11, null));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:? A[SYNTHETIC] */
    @Override // p000.pcl
    /* JADX INFO: renamed from: m */
    public final void mo26485m(pdl pdlVar, qeg qegVar, qek qekVar, String str) throws Throwable {
        qeg qegVar2;
        Throwable th;
        InputConnection inputConnectionM26489n = m26489n();
        if (inputConnectionM26489n == null) {
            return;
        }
        try {
            int i = this.f53401p - 1;
            this.f53401p = i;
            if (i > 0) {
                qegVar2 = qegVar;
            } else {
                boolean z = false;
                try {
                    if (i < 0) {
                        ((wvu) ((wvu) f53386a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction", "endBatchEdit", 364, "InputConnectionAction.java")).mo34847u("Ignore unmatched endBatchEdit(): %s", this.f53401p);
                        this.f53401p = 0;
                        qegVar2 = qegVar;
                    } else {
                        pds pdsVar = this.f53393h;
                        int i2 = pdsVar.f53522r - 1;
                        pdsVar.f53522r = i2;
                        if (i2 < 0) {
                            pdsVar.f53522r = 0;
                        } else if (i2 <= 0) {
                            LinkedList linkedList = pdsVar.f53514j;
                            pdq pdqVar = (pdq) linkedList.pollLast();
                            if (pdqVar != null) {
                                if (pdqVar.f53499c == pdsVar.m26565d() && pdqVar.f53500d == pdsVar.m26566e() && pdqVar.f53501e == pdsVar.m26563b() && pdqVar.f53502f == pdsVar.m26564c()) {
                                    pdqVar.mo9999d();
                                } else {
                                    linkedList.offer(pdqVar);
                                    z = true;
                                }
                            }
                            if (pdsVar.f53523s && (pdsVar.f53510f.m26550f() || z)) {
                                pdsVar.m26572k(pdlVar);
                            }
                        }
                        qegVar2 = qegVar;
                        try {
                            m26491p(new fjc(this, inputConnectionM26489n, qegVar2, qekVar, str, 4));
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            if (qegVar2 != null) {
                                throw th;
                            }
                            qegVar2.mo28121b();
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    qegVar2 = qegVar;
                    if (qegVar2 != null) {
                        throw th;
                    }
                    qegVar2.mo28121b();
                    throw th;
                }
            }
            if (qegVar2 != null) {
                qegVar2.mo28121b();
            }
        } catch (Throwable th4) {
            th = th4;
            qegVar2 = qegVar;
        }
    }

    /* JADX INFO: renamed from: n */
    public final InputConnection m26489n() {
        pdb pdbVar = this.f53392g;
        if (pdbVar != null) {
            return pdbVar.getCurrentInputConnection();
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public final xqp m26490o(Callable callable) {
        try {
            return this.f53400o.submit(callable);
        } catch (RejectedExecutionException e) {
            return new xqk(e);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m26491p(Runnable runnable) {
        try {
            this.f53400o.execute(runnable);
        } catch (RejectedExecutionException unused) {
        }
    }

    /* JADX INFO: renamed from: q */
    public final boolean m26492q() {
        xqs xqsVar = this.f53400o;
        return (xqsVar instanceof pci) && ((pci) xqsVar).f53340b;
    }
}
