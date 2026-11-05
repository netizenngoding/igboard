package p000;

import android.content.Context;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class knm implements sgt {

    /* JADX INFO: renamed from: f */
    private static final wvx f41831f = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager");

    /* JADX INFO: renamed from: a */
    public qcl f41832a;

    /* JADX INFO: renamed from: b */
    public kno f41833b;

    /* JADX INFO: renamed from: c */
    public String f41834c;

    /* JADX INFO: renamed from: d */
    public Runnable f41835d;

    /* JADX INFO: renamed from: e */
    public kop f41836e;

    /* JADX INFO: renamed from: g */
    private knb f41837g;

    /* JADX INFO: renamed from: h */
    private knb f41838h;

    /* JADX INFO: renamed from: i */
    private knb f41839i;

    /* JADX INFO: renamed from: j */
    private knb f41840j;

    /* JADX INFO: renamed from: k */
    private int f41841k = 0;

    /* JADX INFO: renamed from: l */
    private int f41842l = 0;

    /* JADX INFO: renamed from: m */
    private final psw f41843m = new knl(this);

    /* JADX INFO: renamed from: n */
    private final oid f41844n;

    public knm(oid oidVar) {
        this.f41844n = oidVar;
    }

    /* JADX INFO: renamed from: b */
    public static qcl m21674b() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return msg.m23924y(msgVar == null ? null : msgVar.m23926c()) ? qcl.HEADER : qcl.WIDGET;
    }

    /* JADX INFO: renamed from: a */
    public final knb m21675a(qcl qclVar) {
        boolean z = nhd.f48339a;
        if (qclVar != null) {
            pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
            pev pevVar = pemVar != null ? pemVar.f53592a : null;
            Context contextMo18203a = pevVar == null ? null : pevVar.mo18203a();
            if (contextMo18203a != null) {
                if (qclVar == qcl.HEADER) {
                    if (this.f41837g == null) {
                        this.f41837g = new kns(contextMo18203a, this.f41844n, this.f41836e);
                    }
                    return this.f41837g;
                }
                if (qclVar == qcl.WIDGET) {
                    if (this.f41838h == null) {
                        this.f41838h = new knk(contextMo18203a, this.f41844n, this.f41836e);
                    }
                    return this.f41838h;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m21676c(boolean z, boolean z2) {
        knb knbVarM21675a;
        if (this.f41833b == null || (knbVarM21675a = m21675a(this.f41832a)) == null) {
            return;
        }
        knbVarM21675a.getClass().getSimpleName();
        knbVarM21675a.mo21635m("", psx.DEFAULT);
        knbVarM21675a.mo21623a(z, z2);
        kph.m21777b(false);
        this.f41833b = null;
        this.f41834c = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m21677d(Runnable runnable, Runnable runnable2, boolean z) {
        knb knbVarM21675a;
        if (this.f41833b == null || (knbVarM21675a = m21675a(this.f41832a)) == null || !knbVarM21675a.mo21643u()) {
            return;
        }
        knbVarM21675a.mo21624b(runnable, runnable2, z);
        kno knoVar = this.f41833b;
        if (knoVar != null) {
            knn knnVar = new knn(knoVar);
            knnVar.f41846b = runnable;
            knnVar.f41847c = runnable2;
            this.f41833b = knnVar.m21691a();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m21678e() {
        String str = this.f41834c;
        if (str != null) {
            m21687n(str);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m21679f() {
        if (this.f41841k == 0) {
            this.f41844n.mo25616A().mo27581h(qcl.HEADER, this.f41843m);
        }
        this.f41841k++;
        if (this.f41842l == 0) {
            this.f41844n.mo25616A().mo27581h(qcl.WIDGET, this.f41843m);
        }
        this.f41842l++;
    }

    /* JADX INFO: renamed from: g */
    public final void m21680g(boolean z, String str, boolean z2) {
        knb knbVarM21675a;
        if (this.f41833b == null || (knbVarM21675a = m21675a(this.f41832a)) == null) {
            return;
        }
        knbVarM21675a.mo21634l(z, str, z2);
        kno knoVar = this.f41833b;
        if (knoVar != null) {
            knn knnVar = new knn(knoVar);
            knnVar.m21694d(str);
            knnVar.m21692b(z2);
            knnVar.m21698h(z);
            this.f41833b = knnVar.m21691a();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m21681h(String str, psx psxVar, boolean z) {
        knb knbVarM21675a;
        if (this.f41833b == null || (knbVarM21675a = m21675a(this.f41832a)) == null) {
            return;
        }
        knbVarM21675a.mo21635m(str, psxVar);
        kno knoVar = this.f41833b;
        if (knoVar != null) {
            knn knnVar = new knn(knoVar);
            knnVar.m21695e(str);
            knnVar.m21696f(psxVar);
            knnVar.m21697g(wsx.f73395a);
            kno knoVarM21691a = knnVar.m21691a();
            this.f41833b = knoVarM21691a;
            if (z) {
                this.f41834c = knoVarM21691a.f41861e;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m21682i(wns wnsVar) {
        knb knbVarM21675a = m21675a(this.f41832a);
        if (knbVarM21675a != null) {
            if (this.f41833b == null) {
                wnsVar = (wns) Collection.EL.stream(wnsVar).filter(new kao(8)).collect(wlk.f73034a);
            }
            ((wvu) ((wvu) f41831f.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager", "showSuggestionChips", 445, "UniversalDictationUiManager.java")).mo34849w("showSuggestionChips: %s", wnsVar);
            knbVarM21675a.mo21636n(wnsVar);
            kno knoVar = this.f41833b;
            if (knoVar != null) {
                knn knnVar = new knn(knoVar);
                knnVar.m21697g(wnsVar);
                if (!wnsVar.isEmpty()) {
                    knnVar.m21695e("");
                }
                this.f41833b = knnVar.m21691a();
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m21683j() {
        int i = this.f41841k;
        if (i > 0) {
            int i2 = i - 1;
            this.f41841k = i2;
            if (i2 == 0) {
                oid oidVar = this.f41844n;
                ((ptn) oidVar.mo25616A()).m27611C(null, qcl.HEADER, this.f41843m);
            }
        }
        int i3 = this.f41842l;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.f41842l = i4;
            if (i4 == 0) {
                oid oidVar2 = this.f41844n;
                ((ptn) oidVar2.mo25616A()).m27611C(null, qcl.WIDGET, this.f41843m);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m21684k(boolean z) {
        knb knbVarM21675a = m21675a(m21674b());
        if (knbVarM21675a != null) {
            knbVarM21675a.mo21639q(z);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m21685l(boolean z) {
        knb knbVarM21675a;
        if (this.f41833b == null || (knbVarM21675a = m21675a(this.f41832a)) == null) {
            return;
        }
        knbVarM21675a.mo21640r(z);
        kno knoVar = this.f41833b;
        if (knoVar != null) {
            knn knnVar = new knn(knoVar);
            knnVar.m21693c(z);
            this.f41833b = knnVar.m21691a();
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m21686m(int i) {
        knb knbVarM21675a;
        if (this.f41833b == null || (knbVarM21675a = m21675a(this.f41832a)) == null) {
            return;
        }
        knbVarM21675a.mo21641s(i);
    }

    /* JADX INFO: renamed from: n */
    public final void m21687n(String str) {
        knb knbVarM21675a;
        if (this.f41833b == null || (knbVarM21675a = m21675a(this.f41832a)) == null) {
            return;
        }
        knbVarM21675a.mo21645w();
        knbVarM21675a.mo21642t(str);
        kno knoVar = this.f41833b;
        if (knoVar != null) {
            knn knnVar = new knn(knoVar);
            knnVar.m21695e(str);
            knnVar.m21697g(wsx.f73395a);
            this.f41833b = knnVar.m21691a();
            if (str.isEmpty() && ((Boolean) shp.f61893ab.mo25729g()).booleanValue()) {
                return;
            }
            this.f41834c = this.f41833b.f41861e;
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m21688o(boolean z) {
        knb knbVarM21675a = m21675a(m21674b());
        if (knbVarM21675a != null) {
            knbVarM21675a.mo21638p(!z);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m21689p(int i) {
        knb knbVarM21675a;
        if (this.f41833b == null || (knbVarM21675a = m21675a(this.f41832a)) == null) {
            return;
        }
        if (i - 1 != 0) {
            knbVarM21675a.mo21637o(false);
        } else {
            knbVarM21675a.mo21637o(true);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m21690q(Context context, int i, boolean z, Runnable runnable) {
        qcl qclVarM21674b = m21674b();
        this.f41832a = qclVarM21674b;
        knb knbVarM21675a = m21675a(qclVarM21674b);
        if (knbVarM21675a == null) {
            ((wvu) ((wvu) f41831f.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager", "showDictationUi", 295, "UniversalDictationUiManager.java")).mo34846t("UI controller is not defined, failed to show dictation UI [UD]");
            return;
        }
        msg.m23903a();
        knbVarM21675a.getClass().getSimpleName();
        knbVarM21675a.mo21646x(context, i, z);
        knn knnVar = new knn();
        knnVar.f41845a = null;
        knnVar.m21693c(false);
        knnVar.f41846b = null;
        knnVar.f41847c = null;
        knnVar.m21695e("");
        knnVar.m21696f(psx.DEFAULT);
        knnVar.m21697g(wsx.f73395a);
        knnVar.m21694d("");
        knnVar.m21692b(false);
        knnVar.m21698h(false);
        if (i == 0) {
            throw new NullPointerException("Null animationType");
        }
        knnVar.f41848d = i;
        knnVar.f41845a = runnable;
        this.f41833b = knnVar.m21691a();
        kph.m21777b(true);
        if (runnable != null) {
            runnable.run();
        }
    }
}
