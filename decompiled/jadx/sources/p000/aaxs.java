package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaxs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxs f2566a;

    /* JADX INFO: renamed from: b */
    public int f2567b;

    /* JADX INFO: renamed from: c */
    public int f2568c;

    /* JADX INFO: renamed from: d */
    public aaxq f2569d;

    /* JADX INFO: renamed from: e */
    public String f2570e;

    /* JADX INFO: renamed from: f */
    public aamo f2571f;

    /* JADX INFO: renamed from: g */
    private int f2572g;

    /* JADX INFO: renamed from: h */
    private aamo f2573h;

    static {
        aaxs aaxsVar = new aaxs();
        f2566a = aaxsVar;
        aaln.m1341L(aaxs.class, aaxsVar);
    }

    private aaxs() {
        aamo aamoVar = aamo.f1307a;
        this.f2571f = aamoVar;
        this.f2573h = aamoVar;
        aana aanaVar = aana.f1330a;
        this.f2570e = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.UINT32;
            aanz aanzVar2 = aanz.MESSAGE;
            aaxr aaxrVar = aaxr.f2563a;
            return new aanb(f2566a, "\u0000\u0006\u0000\u0001\u0001\u0019\u0006\u0002\u0000\u0000\u0001\f\u0006\u000b\nဉ\u0000\u000eȈ\u00102\u00192", new Object[]{"g", "b", "c", "d", "e", "f", new zlr(aanzVar, 0, aanzVar2, aaxrVar), "h", new zlr(aanzVar, 0, aanzVar2, aaxrVar)});
        }
        if (i2 == 3) {
            return new aaxs();
        }
        if (i2 == 4) {
            return new aali(f2566a);
        }
        if (i2 == 5) {
            return f2566a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxs.class);
    }
}
