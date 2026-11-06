package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class puz {

    /* JADX INFO: renamed from: a */
    public static final wvx f55401a = wvx.m34787i("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker");

    /* JADX INFO: renamed from: b */
    public static final okc f55402b = okf.m25755a("language_picker_disable_switch_to_prime", false);

    /* JADX INFO: renamed from: c */
    public final pha f55403c = new phb();

    /* JADX INFO: renamed from: d */
    public final pev f55404d;

    /* JADX INFO: renamed from: e */
    public final pex f55405e;

    /* JADX INFO: renamed from: f */
    public final sex f55406f;

    /* JADX INFO: renamed from: g */
    public final Runnable f55407g;

    /* JADX INFO: renamed from: h */
    public final ncr f55408h;

    /* JADX INFO: renamed from: i */
    private final qec f55409i;

    public puz(pex pexVar, pev pevVar, sex sexVar, qec qecVar, Runnable runnable) {
        puy puyVar = new puy(this);
        this.f55408h = puyVar;
        this.f55405e = pexVar;
        this.f55404d = pevVar;
        this.f55406f = sexVar;
        this.f55409i = qecVar;
        this.f55407g = runnable;
        puyVar.m24404g();
    }

    /* JADX INFO: renamed from: a */
    public final void m27660a(int i) {
        this.f55409i.mo17400n(puw.LANGUAGE_SELECTION_UI_ACTION, Integer.valueOf(i));
    }
}
