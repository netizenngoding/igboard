package p000;

import android.view.KeyEvent;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpk implements gpw {

    /* JADX INFO: renamed from: c */
    private static final wvx f29851c = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/header/ElementController");

    /* JADX INFO: renamed from: d */
    private static final gpm f29852d = gpm.m16365a().m16363a();

    /* JADX INFO: renamed from: e */
    private static final gpt f29853e;

    /* JADX INFO: renamed from: a */
    public gpj f29854a;

    /* JADX INFO: renamed from: f */
    private final gpv f29856f;

    /* JADX INFO: renamed from: b */
    public gpt f29855b = f29853e;

    /* JADX INFO: renamed from: g */
    private gpm f29857g = f29852d;

    static {
        gps gpsVarM16376a = gpt.m16376a();
        gpsVarM16376a.f29884a = gpu.f29899a;
        f29853e = gpsVarM16376a.m16371a();
    }

    public gpk(SoftKeyboardView softKeyboardView, int i, gpj gpjVar) {
        KeyEvent.Callback callbackFindViewById = softKeyboardView.findViewById(i);
        this.f29854a = gpjVar;
        if (!(callbackFindViewById instanceof gpv)) {
            ((wvu) f29851c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ElementController", "<init>", 63, "ElementController.java")).mo34846t("Provided keyboard view does not contain valid header container");
            this.f29856f = new gox();
        } else {
            gpv gpvVar = (gpv) callbackFindViewById;
            this.f29856f = gpvVar;
            gpvVar.mo10027l(this);
        }
    }

    @Override // p000.gpw
    /* JADX INFO: renamed from: a */
    public final gph mo16347a(gpo gpoVar) {
        gph gphVar;
        int i;
        int iOrdinal = gpoVar.f29873b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                int i2 = gpoVar.f29874c;
                if (i2 >= 0) {
                    wns wnsVar = this.f29857g.f29865b;
                    if (i2 < ((wsx) wnsVar).f73398d) {
                        return (gph) wnsVar.get(i2);
                    }
                }
            } else if (iOrdinal == 2 && (i = gpoVar.f29874c) >= 0) {
                wns wnsVar2 = this.f29857g.f29867d;
                if (i < ((wsx) wnsVar2).f73398d) {
                    return (gph) wnsVar2.get(i);
                }
            }
        } else if (gpoVar.f29874c == 0 && (gphVar = this.f29857g.f29864a) != null) {
            return gphVar;
        }
        ((wvu) ((wvu) f29851c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ElementController", "getElementAt", 177, "ElementController.java")).mo34849w("Invalid position %s", gpoVar);
        return null;
    }

    @Override // p000.gpw
    /* JADX INFO: renamed from: b */
    public final gpm mo16348b() {
        return this.f29857g;
    }

    @Override // p000.gpw
    /* JADX INFO: renamed from: c */
    public final gpt mo16349c() {
        return this.f29855b;
    }

    @Override // p000.gpw
    /* JADX INFO: renamed from: d */
    public final void mo16350d(gph gphVar, boolean z) {
        nos.f49162b.execute(new fif(this, gphVar, z, 2));
    }

    @Override // p000.gpw
    /* JADX INFO: renamed from: e */
    public final void mo16351e(int i) {
        this.f29856f.mo10028m(i);
    }

    /* JADX INFO: renamed from: f */
    public final gpo m16358f() {
        return this.f29856f.mo10020d();
    }

    /* JADX INFO: renamed from: g */
    public final void m16359g(gpt gptVar) {
        this.f29855b = gptVar;
        this.f29856f.mo10022f();
    }

    /* JADX INFO: renamed from: h */
    public final void m16360h() {
        this.f29855b = f29853e;
        this.f29857g = f29852d;
        this.f29856f.mo10025i();
    }

    /* JADX INFO: renamed from: i */
    public final void m16361i(gpo gpoVar) {
        this.f29856f.mo10032r(gpoVar);
    }

    /* JADX INFO: renamed from: j */
    public final void m16362j(gpm gpmVar) {
        if (this.f29855b != f29853e) {
            this.f29857g = gpmVar;
            this.f29856f.mo10024h();
        }
    }
}
