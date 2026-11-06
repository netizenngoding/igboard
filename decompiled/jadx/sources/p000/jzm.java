package p000;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.LruCache;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jzm {

    /* JADX INFO: renamed from: g */
    private static final wvx f40387g = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler");

    /* JADX INFO: renamed from: a */
    public final oxk f40388a;

    /* JADX INFO: renamed from: b */
    public Runnable f40389b;

    /* JADX INFO: renamed from: c */
    public boolean f40390c;

    /* JADX INFO: renamed from: d */
    public boolean f40391d;

    /* JADX INFO: renamed from: e */
    public int f40392e;

    /* JADX INFO: renamed from: f */
    public final oyv f40393f;

    /* JADX INFO: renamed from: h */
    private final Context f40394h;

    /* JADX INFO: renamed from: i */
    private final Handler f40395i;

    /* JADX INFO: renamed from: j */
    private boolean f40396j;

    /* JADX INFO: renamed from: k */
    private long f40397k;

    /* JADX INFO: renamed from: l */
    private String f40398l;

    /* JADX INFO: renamed from: m */
    private String[] f40399m;

    /* JADX INFO: renamed from: n */
    private jyt f40400n;

    public jzm(Context context, oxk oxkVar) {
        Handler handler = new Handler();
        this.f40397k = -1L;
        this.f40394h = context;
        this.f40388a = oxkVar;
        this.f40393f = new oyv(oxkVar);
        this.f40395i = handler;
        m20863j();
    }

    /* JADX INFO: renamed from: h */
    public static final boolean m20861h(int i) {
        return i == -400001 || i == -400002 || i == -400003 || i == -400004;
    }

    /* JADX INFO: renamed from: i */
    private final void m20862i() {
        Runnable runnable = this.f40389b;
        if (runnable != null) {
            this.f40395i.removeCallbacks(runnable);
        }
        this.f40389b = null;
    }

    /* JADX INFO: renamed from: j */
    private final void m20863j() {
        if (m20872g()) {
            int iM29519b = rmq.m29519b(nwe.f49917a.mo25099a(this.f40394h).getTheme(), R.attr.APKTOOL_DUMMYVAL_0x7f0404e0, 0);
            int i = bjo.f12792a;
            this.f40392e = (iM29519b & 16777215) | (-1728053248);
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m20864k() {
        this.f40390c = this.f40393f.m26260n();
        m20862i();
        fzh fzhVar = new fzh(this, 15);
        this.f40389b = fzhVar;
        this.f40395i.postDelayed(fzhVar, 200L);
    }

    /* JADX INFO: renamed from: l */
    private final boolean m20865l(int i, int i2, int i3, int i4) {
        if (i < 0) {
            return false;
        }
        if (i4 >= 0 && i <= i4 && i2 >= i3) {
            return false;
        }
        this.f40388a.mo26220J();
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final void m20866a() {
        this.f40388a.mo15943j();
    }

    /* JADX INFO: renamed from: b */
    public final void m20867b(boolean z) {
        if (z) {
            m20862i();
        }
        oxk oxkVar = this.f40388a;
        qbc qbcVar = new qbc(-400000, null, null, Integer.MAX_VALUE);
        ohe oheVar = new ohe();
        oheVar.f50915a = qae.f55851a;
        oheVar.m25524r();
        oheVar.m25521o(qbcVar);
        oxkVar.mo15941h(oheVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m20868c(EditorInfo editorInfo) {
        this.f40396j = obk.m25261Z(editorInfo);
        m20863j();
        m20864k();
        this.f40391d = !this.f40388a.mo21156dr().mo23752t();
    }

    /* JADX INFO: renamed from: d */
    public final void m20869d(pdl pdlVar) {
        int iM26254h;
        int iM26253g;
        pdk pdkVar = pdlVar.f53484i;
        if (pdkVar == pdk.f53467b || pdkVar == pdk.f53471f) {
            return;
        }
        oyv oyvVar = this.f40393f;
        boolean z = oyvVar.m26259m() && oyvVar.m26260n();
        if (this.f40390c) {
            iM26254h = oyvVar.m26254h();
            iM26253g = oyvVar.m26253g();
        } else {
            iM26254h = -1;
            iM26253g = -1;
        }
        if (pdkVar == pdk.f53469d || pdkVar == pdk.f53473h) {
            oyvVar.m26258l();
            m20864k();
        } else {
            m20870e();
        }
        boolean z2 = oyvVar.m26259m() && oyvVar.m26260n();
        if (!m20872g()) {
            if (z) {
                if (!z2) {
                    m20867b(true);
                    return;
                } else {
                    if (iM26254h > oyvVar.m26253g() || iM26253g < oyvVar.m26254h()) {
                        m20867b(false);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (z) {
            if (!z2) {
                m20866a();
                m20867b(true);
                m20865l(iM26254h, iM26253g, -1, -1);
            } else if (m20865l(iM26254h, iM26253g, oyvVar.m26254h(), oyvVar.m26253g())) {
                m20866a();
                m20867b(false);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m20870e() {
        if (this.f40390c) {
            m20867b(true);
            this.f40393f.m26258l();
            if (m20872g()) {
                m20866a();
            }
            this.f40390c = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:105:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:111:0x0211  */
    /* JADX WARN: Code duplicated, block: B:113:0x021f  */
    /* JADX WARN: Code duplicated, block: B:115:0x023d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0244  */
    /* JADX WARN: Code duplicated, block: B:121:0x025f  */
    /* JADX WARN: Code duplicated, block: B:122:0x026f  */
    /* JADX WARN: Code duplicated, block: B:143:0x01db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0194  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d8 A[LOOP:0: B:95:0x01cd->B:99:0x01d8, LOOP_END] */
    /* JADX INFO: renamed from: f */
    public final boolean m20871f(ohe oheVar) {
        Object obj;
        String str;
        oyv oyvVar;
        CharSequence charSequenceM26257k;
        int i;
        String string;
        String[] strArrM26261o;
        boolean z;
        String[] strArrM26261o2;
        int i2;
        int length;
        LruCache lruCache;
        String str2;
        int i3 = oheVar.f50916b[0].f55968c;
        long jMo28635b = -1;
        switch (i3) {
            case -400004:
            case -400001:
                qbc qbcVarM25515g = oheVar.m25515g();
                if (qbcVarM25515g != null) {
                    int i4 = qbcVarM25515g.f55968c;
                    if (i4 == -400001) {
                        obj = qbcVarM25515g.f55970e;
                        if (obj instanceof String) {
                            str = (String) obj;
                            oyvVar = this.f40393f;
                            charSequenceM26257k = oyvVar.m26257k();
                            if (charSequenceM26257k != null) {
                                string = charSequenceM26257k.toString();
                                strArrM26261o = oyvVar.m26261o();
                                if (i4 == -400001) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                strArrM26261o2 = oyvVar.m26261o();
                                i2 = 0;
                                while (true) {
                                    if (i2 < strArrM26261o2.length) {
                                        i2 = -1;
                                    } else if (!str.equals(strArrM26261o2[i2])) {
                                        i2++;
                                    }
                                }
                                int i5 = i2;
                                length = strArrM26261o.length;
                                Boolean bool = rei.f58851a;
                                if (length > 0) {
                                    lruCache = rei.f58852b;
                                    if (lruCache.size() > 0) {
                                        lruCache.remove(new ref(string, strArrM26261o[0]));
                                    }
                                }
                                qlv qlvVarM28432b = qlv.m28432b();
                                rei reiVar = new rei(reh.f58845c, string, strArrM26261o, "zz", z, i5);
                                Trace.beginSection("SpellCheckerSuggestionNotification.notifySelectSuggestion->NotificationCenter.notify");
                                try {
                                    qlvVarM28432b.m28441i(reiVar);
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    Trace.endSection();
                                    throw th;
                                }
                            }
                            if (this.f40391d) {
                                this.f40388a.mo26218H(str);
                            } else if (((Boolean) rec.f58819e.mo25729g()).booleanValue()) {
                                oyv oyvVar2 = this.f40393f;
                                qcs qcsVarM22060E = kuy.m22060E();
                                qcsVarM22060E.m28055c(oyvVar2.m26256j());
                                qcsVarM22060E.m28054b(oyvVar2.m26255i());
                                qcsVarM22060E.m28059g(str);
                                qcsVarM22060E.m28057e(true);
                                if (i3 == -400001) {
                                    i = 2;
                                } else {
                                    i = 3;
                                }
                                qcsVarM22060E.f56214a = i;
                                ohe oheVarM25508d = ohe.m25508d(new qbc(-10141, null, qcsVarM22060E.m28053a(), Integer.MAX_VALUE));
                                oheVarM25508d.f50926l = this;
                                this.f40388a.mo15941h(oheVarM25508d);
                            } else {
                                oxk oxkVar = this.f40388a;
                                oyv oyvVar3 = this.f40393f;
                                oxkVar.mo26221K(oyvVar3.m26256j(), oyvVar3.m26255i(), str, false);
                            }
                        } else {
                            ((wvu) ((wvu) f40387g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "selectSuggestion", 195, "SpellCheckerSuggestionHandler.java")).mo34846t("SPELL/GRAMMAR_CHECK_SELECT_SUGGESTION received with bad key data.");
                        }
                    } else if (i4 == -400004) {
                        i4 = -400004;
                        obj = qbcVarM25515g.f55970e;
                        if (obj instanceof String) {
                            ((wvu) ((wvu) f40387g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "selectSuggestion", 195, "SpellCheckerSuggestionHandler.java")).mo34846t("SPELL/GRAMMAR_CHECK_SELECT_SUGGESTION received with bad key data.");
                        } else {
                            str = (String) obj;
                            oyvVar = this.f40393f;
                            charSequenceM26257k = oyvVar.m26257k();
                            if (charSequenceM26257k != null) {
                                string = charSequenceM26257k.toString();
                                strArrM26261o = oyvVar.m26261o();
                                if (i4 == -400001) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                strArrM26261o2 = oyvVar.m26261o();
                                i2 = 0;
                                while (true) {
                                    if (i2 < strArrM26261o2.length) {
                                        i2 = -1;
                                    } else if (!str.equals(strArrM26261o2[i2])) {
                                        i2++;
                                    }
                                }
                                int i6 = i2;
                                length = strArrM26261o.length;
                                Boolean bool2 = rei.f58851a;
                                if (length > 0) {
                                    lruCache = rei.f58852b;
                                    if (lruCache.size() > 0) {
                                        lruCache.remove(new ref(string, strArrM26261o[0]));
                                    }
                                }
                                qlv qlvVarM28432b2 = qlv.m28432b();
                                rei reiVar2 = new rei(reh.f58845c, string, strArrM26261o, "zz", z, i6);
                                Trace.beginSection("SpellCheckerSuggestionNotification.notifySelectSuggestion->NotificationCenter.notify");
                                qlvVarM28432b2.m28441i(reiVar2);
                                Trace.endSection();
                            }
                            if (this.f40391d) {
                                this.f40388a.mo26218H(str);
                            } else if (((Boolean) rec.f58819e.mo25729g()).booleanValue()) {
                                oyv oyvVar4 = this.f40393f;
                                qcs qcsVarM22060E2 = kuy.m22060E();
                                qcsVarM22060E2.m28055c(oyvVar4.m26256j());
                                qcsVarM22060E2.m28054b(oyvVar4.m26255i());
                                qcsVarM22060E2.m28059g(str);
                                qcsVarM22060E2.m28057e(true);
                                if (i3 == -400001) {
                                    i = 2;
                                } else {
                                    i = 3;
                                }
                                qcsVarM22060E2.f56214a = i;
                                ohe oheVarM25508d2 = ohe.m25508d(new qbc(-10141, null, qcsVarM22060E2.m28053a(), Integer.MAX_VALUE));
                                oheVarM25508d2.f50926l = this;
                                this.f40388a.mo15941h(oheVarM25508d2);
                            } else {
                                oxk oxkVar2 = this.f40388a;
                                oyv oyvVar5 = this.f40393f;
                                oxkVar2.mo26221K(oyvVar5.m26256j(), oyvVar5.m26255i(), str, false);
                            }
                        }
                    }
                }
                return true;
            case -400003:
                String str3 = this.f40398l;
                if (str3 != null) {
                    String[] strArr = this.f40399m;
                    Boolean bool3 = rei.f58851a;
                    qlv qlvVarM28432b3 = qlv.m28432b();
                    rei reiVar3 = new rei(reh.f58847e, str3, strArr, "zz", true, 0);
                    Trace.beginSection("SpellCheckerSuggestionNotification.notifyUndoAddToDict->NotificationCenter.notify");
                    try {
                        qlvVarM28432b3.m28441i(reiVar3);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (this.f40397k == -1) {
                    return true;
                }
                Context context = this.f40394h;
                int i7 = qpz.f57618c;
                qqc qqcVar = new qqc(context);
                try {
                    qqcVar.mo28639f(this.f40397k);
                    qqcVar.close();
                    this.f40397k = -1L;
                    jyq jyqVarM20833a = jyr.m20833a();
                    if (jyqVarM20833a == null) {
                        ((wvu) ((wvu) f40387g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "undoAddToDictionary", 290, "SpellCheckerSuggestionHandler.java")).mo34846t("No active spell checker cache.");
                        return true;
                    }
                    String str4 = this.f40398l;
                    synchronized (jyqVarM20833a) {
                        jyqVarM20833a.f40269b.remove(str4);
                        break;
                    }
                    try {
                        jyqVarM20833a.f40273f.put(str4);
                        jyqVarM20833a.f40274g = str4;
                        break;
                    } catch (InterruptedException unused) {
                    }
                    jyt jytVar = this.f40400n;
                    String str5 = this.f40398l;
                    if (jytVar != null) {
                        jyqVarM20833a.m20830e(str5, jytVar);
                    } else {
                        jyqVarM20833a.m20830e(str5, jyt.f40280b);
                    }
                    return true;
                } catch (Throwable th3) {
                    try {
                        qqcVar.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            case -400002:
                oyv oyvVar6 = this.f40393f;
                CharSequence charSequenceM26257k2 = oyvVar6.m26257k();
                if (charSequenceM26257k2 != null) {
                    String string2 = charSequenceM26257k2.toString();
                    String[] strArrM26261o3 = oyvVar6.m26261o();
                    Boolean bool4 = rei.f58851a;
                    qlv qlvVarM28432b4 = qlv.m28432b();
                    rei reiVar4 = new rei(reh.f58846d, string2, strArrM26261o3, "zz", true, 0);
                    Trace.beginSection("SpellCheckerSuggestionNotification.notifyAddToDict->NotificationCenter.notify");
                    try {
                        qlvVarM28432b4.m28441i(reiVar4);
                        Trace.endSection();
                    } catch (Throwable th5) {
                        Trace.endSection();
                        throw th5;
                    }
                }
                qbc qbcVarM25515g2 = oheVar.m25515g();
                if (qbcVarM25515g2 != null && qbcVarM25515g2.f55968c == -400002) {
                    oyv oyvVar7 = this.f40393f;
                    CharSequence charSequenceM26257k3 = oyvVar7.m26257k();
                    if (charSequenceM26257k3 == null) {
                        ((wvu) ((wvu) f40387g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "addToDictionary", 252, "SpellCheckerSuggestionHandler.java")).mo34846t("Current typo sequence is null.");
                    } else {
                        jyq jyqVarM20833a2 = jyr.m20833a();
                        this.f40398l = charSequenceM26257k3.toString();
                        this.f40399m = oyvVar7.m26261o();
                        if (jyqVarM20833a2 == null || (str2 = this.f40398l) == null) {
                            this.f40400n = null;
                            ((wvu) ((wvu) f40387g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "addToDictionary", 264, "SpellCheckerSuggestionHandler.java")).mo34846t("No active spell checker cache.");
                        } else {
                            this.f40400n = jyqVarM20833a2.m20826a(str2);
                            jyqVarM20833a2.m20829d(this.f40398l);
                        }
                        if (m20872g()) {
                            m20866a();
                        }
                        Context context2 = this.f40394h;
                        int i8 = qpz.f57618c;
                        qqc qqcVar2 = new qqc(context2);
                        try {
                            jMo28635b = qqcVar2.mo28635b(new qpt(-1L, charSequenceM26257k3.toString(), "", sfc.f61507d, ""));
                            qqcVar2.close();
                        } catch (Throwable th6) {
                            try {
                                qqcVar2.close();
                                throw th6;
                            } catch (Throwable th7) {
                                th6.addSuppressed(th7);
                                throw th6;
                            }
                        }
                    }
                }
                this.f40397k = jMo28635b;
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m20872g() {
        if (Build.VERSION.SDK_INT > 30) {
            return !this.f40396j || ((Boolean) rec.f58822h.mo25729g()).booleanValue();
        }
        return false;
    }
}
