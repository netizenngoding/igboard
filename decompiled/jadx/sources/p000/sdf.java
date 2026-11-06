package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sdf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sdf f61296a;

    /* JADX INFO: renamed from: b */
    private int f61297b;

    /* JADX INFO: renamed from: c */
    private aamo f61298c;

    /* JADX INFO: renamed from: d */
    private aamo f61299d;

    /* JADX INFO: renamed from: e */
    private aamo f61300e;

    /* JADX INFO: renamed from: f */
    private sde f61301f;

    /* JADX INFO: renamed from: g */
    private sde f61302g;

    /* JADX INFO: renamed from: h */
    private sde f61303h;

    /* JADX INFO: renamed from: i */
    private sde f61304i;

    /* JADX INFO: renamed from: j */
    private sde f61305j;

    /* JADX INFO: renamed from: k */
    private sde f61306k;

    static {
        sdf sdfVar = new sdf();
        f61296a = sdfVar;
        aaln.m1341L(sdf.class, sdfVar);
    }

    private sdf() {
        aamo aamoVar = aamo.f1307a;
        this.f61298c = aamoVar;
        this.f61299d = aamoVar;
        this.f61300e = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT32;
            aanz aanzVar2 = aanz.MESSAGE;
            sdd sddVar = sdd.f61292a;
            return new aanb(f61296a, "\u0004\t\u0000\u0001\u0001\n\t\u0003\u0000\u0000\u00012\u00022\u00032\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဉ\u0004\bဉ\u0005\tဉ\u0006\nဉ\u0001", new Object[]{"b", "c", new zlr(aanzVar, 0, aanzVar2, sddVar), "d", new zlr(aanzVar, 0, aanzVar2, sddVar), "e", new zlr(aanzVar, 0, aanzVar2, sddVar), "g", "h", "i", "j", "k", "f"});
        }
        if (i2 == 3) {
            return new sdf();
        }
        if (i2 == 4) {
            return new aali(f61296a);
        }
        if (i2 == 5) {
            return f61296a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sdf.class);
    }
}
