package p000;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tnc implements tmw {

    /* JADX INFO: renamed from: a */
    public static final wvx f65198a = wvx.m34787i("com/google/android/libraries/inputmethod/work/WorkManagerHelper");

    /* JADX INFO: renamed from: b */
    public static final oae f65199b = new oae("WorkManagerHelper");

    /* JADX INFO: renamed from: g */
    private static volatile tmw f65200g = null;

    /* JADX INFO: renamed from: c */
    public final Context f65201c;

    /* JADX INFO: renamed from: d */
    public final List f65202d;

    /* JADX INFO: renamed from: e */
    public final xqs f65203e;

    /* JADX INFO: renamed from: f */
    public qlm f65204f;

    private tnc(Context context) {
        this.f65201c = context;
        this.f65203e = ses.f61429b ? new xpj() : nok.m24803a().f49138c;
        this.f65202d = new ArrayList();
    }

    /* JADX INFO: renamed from: g */
    public static tmw m31311g(Context context) {
        tmw tncVar;
        String str = (String) sfo.f61545b.m24490a(new rfg(context, 10));
        tmw tmwVar = f65200g;
        if (tmwVar != null) {
            return tmwVar;
        }
        synchronized (tnc.class) {
            tncVar = f65200g;
            if (tncVar == null) {
                if (sfo.m30102b(context)) {
                    tncVar = new tnc(context.getApplicationContext());
                    f65200g = tncVar;
                } else {
                    tncVar = new tnb(str);
                    f65200g = tncVar;
                }
            }
        }
        return tncVar;
    }

    /* JADX INFO: renamed from: j */
    public static void m31312j(String str) {
        f65199b.m25214b("Work started: name=%s", str);
    }

    /* JADX INFO: renamed from: k */
    public static void m31313k(cxc cxcVar, String str, Duration duration, cjq cjqVar, qec qecVar) {
        tmz tmzVar;
        if (cjqVar == null) {
            tmzVar = tmz.f65182e;
        } else if (cjqVar.getClass() == new cxb().getClass()) {
            tmzVar = tmz.f65179b;
        } else if (cjqVar.getClass() == new cxa().getClass()) {
            tmzVar = tmz.f65180c;
        } else if (cjqVar.getClass() == new cwz().getClass()) {
            tmzVar = tmz.f65181d;
        } else {
            ((wvu) ((wvu) f65198a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/work/WorkManagerHelper", "getWorkFinishState", 297, "WorkManagerHelper.java")).mo34849w("Unknown work finish result %s.", cjqVar);
            tmzVar = tmz.f65178a;
        }
        int i = cxcVar.f20183b.f10250c;
        int iM12381e = Build.VERSION.SDK_INT >= 31 ? cxcVar.m12381e() : -1;
        oae oaeVar = f65199b;
        String strName = tmzVar.name();
        Long lValueOf = Long.valueOf(duration.toSeconds());
        Object objValueOf = Integer.valueOf(i);
        Object objValueOf2 = Integer.valueOf(iM12381e);
        oaeVar.m25216d("Work finished: name=%s, state=%s, duration=%s(s), attemptCount=%d, stopReason=%d", str, strName, lValueOf, objValueOf, objValueOf2);
        qecVar.mo17400n(tnd.WORK_FINISHED, str, tmzVar, duration, objValueOf, objValueOf2);
    }

    /* JADX INFO: renamed from: l */
    private final void m31314l(xqp xqpVar, Runnable runnable, Runnable runnable2) {
        oot ootVarM25892i = oot.m25892i(xqpVar);
        rxo rxoVar = new rxo(2);
        xqs xqsVar = this.f65203e;
        ootVarM25892i.m25917s(rxoVar, xqsVar).m25902E(new gcy(this, runnable, runnable2, 13), xqsVar);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: a */
    public final xqp mo31303a(String str) {
        return xoo.m35242g(m31315h(), new sty(this, str, 6), this.f65203e);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: b */
    public final void mo31304b(Runnable runnable, Runnable runnable2) {
        m31314l(mo31303a("expression_data_prune_periodic_work"), runnable, runnable2);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: c */
    public final xqp mo31305c(final String str, final int i, final lse lseVar) {
        xqp xqpVarM31315h = m31315h();
        wgh wghVar = new wgh() { // from class: tna
            @Override // p000.wgh
            public final Object apply(Object obj) {
                cxn cxnVar = (cxn) obj;
                lse lseVar2 = lseVar;
                if (lseVar2 == null) {
                    achu.m3304k("request");
                }
                int i2 = i;
                String str2 = str;
                tnc tncVar = this.f65193a;
                List listSingletonList = Collections.singletonList(lseVar2);
                achu.m3300g(listSingletonList, "singletonList(...)");
                cxi cxiVarMo12395b = cxnVar.mo12395b(str2, i2, listSingletonList);
                tncVar.m31316i(cxiVarMo12395b, "Enqueue work: name=".concat(str2));
                return cxiVarMo12395b;
            }
        };
        int i2 = xoo.f76387c;
        xqs xqsVar = this.f65203e;
        xon xonVar = new xon(xqpVarM31315h, wghVar);
        xqpVarM31315h.mo3865b(xonVar, zli.m36149p(xqsVar, xonVar));
        return xonVar;
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: d */
    public final void mo31306d(String str, int i, lse lseVar, Runnable runnable, Runnable runnable2) {
        m31314l(mo31305c(str, 1, lseVar), runnable, runnable2);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: e */
    public final void mo31307e(lse lseVar, Runnable runnable, Runnable runnable2) {
        m31314l(mo31308f("periodic_task_work", lseVar), runnable, runnable2);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: f */
    public final xqp mo31308f(String str, lse lseVar) {
        xqp xqpVarM31315h = m31315h();
        pfq pfqVar = new pfq(this, str, lseVar, 4);
        int i = xoo.f76387c;
        xqs xqsVar = this.f65203e;
        xon xonVar = new xon(xqpVarM31315h, pfqVar);
        xqpVarM31315h.mo3865b(xonVar, zli.m36149p(xqsVar, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: h */
    public final xqp m31315h() {
        return qlp.m28427e(nee.f48139b) ? this.f65203e.submit(new pvg(this, 12)) : azp.m6977k(new ajt(this, 19));
    }

    /* JADX INFO: renamed from: i */
    public final void m31316i(cxi cxiVar, String str) {
        fxh fxhVar = new fxh(this, str, 18);
        xqp xqpVar = ((cxj) cxiVar).f20191c;
        xqpVar.mo3865b(new xqc(xqpVar, fxhVar), this.f65203e);
    }
}
