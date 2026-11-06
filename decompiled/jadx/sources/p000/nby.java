package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nby extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nby f47983a;

    /* JADX INFO: renamed from: b */
    public aamo f47984b;

    /* JADX INFO: renamed from: c */
    public aamo f47985c;

    /* JADX INFO: renamed from: d */
    public aamo f47986d;

    /* JADX INFO: renamed from: e */
    public aamd f47987e;

    /* JADX INFO: renamed from: f */
    public aamo f47988f;

    /* JADX INFO: renamed from: g */
    public aamo f47989g;

    /* JADX INFO: renamed from: h */
    public aamo f47990h;

    /* JADX INFO: renamed from: i */
    private aamo f47991i;

    static {
        nby nbyVar = new nby();
        f47983a = nbyVar;
        aaln.m1341L(nby.class, nbyVar);
    }

    private nby() {
        aamo aamoVar = aamo.f1307a;
        this.f47984b = aamoVar;
        this.f47985c = aamoVar;
        this.f47986d = aamoVar;
        this.f47991i = aamoVar;
        this.f47988f = aamoVar;
        this.f47989g = aamoVar;
        this.f47990h = aamoVar;
        this.f47987e = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT32;
            aanz aanzVar2 = aanz.BOOL;
            Boolean bool = Boolean.FALSE;
            return new aanb(f47983a, "\u0004\b\u0000\u0000\u0005\f\b\u0007\u0001\u0000\u00052\u00062\u00072\b2\t\u001b\n2\u000b2\f2", new Object[]{"b", new zlr(aanzVar, 0, aanzVar2, bool), "c", new zlr(aanzVar, 0, aanzVar, 0), "d", new zlr(aanzVar, 0, aanzVar, 0), "i", new zlr(aanzVar, 0, aanzVar, 0), "e", aanp.class, "f", new zlr(aanzVar, 0, aanzVar2, bool), "g", new zlr(aanzVar, 0, aanzVar, 0), "h", new zlr(aanzVar, 0, aanzVar, 0)});
        }
        if (i2 == 3) {
            return new nby();
        }
        if (i2 == 4) {
            return new aali(f47983a);
        }
        if (i2 == 5) {
            return f47983a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nby.class);
    }

    /* JADX INFO: renamed from: b */
    public final aamo m24357b() {
        aamo aamoVar = this.f47988f;
        if (!aamoVar.f1308b) {
            this.f47988f = aamoVar.m1398a();
        }
        return this.f47988f;
    }

    /* JADX INFO: renamed from: c */
    public final aamo m24358c() {
        aamo aamoVar = this.f47989g;
        if (!aamoVar.f1308b) {
            this.f47989g = aamoVar.m1398a();
        }
        return this.f47989g;
    }
}
