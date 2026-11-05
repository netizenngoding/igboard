package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaug extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaug f2159a;

    /* JADX INFO: renamed from: b */
    private aamo f2160b;

    /* JADX INFO: renamed from: c */
    private aamo f2161c;

    static {
        aaug aaugVar = new aaug();
        f2159a = aaugVar;
        aaln.m1341L(aaug.class, aaugVar);
    }

    private aaug() {
        aamo aamoVar = aamo.f1307a;
        this.f2160b = aamoVar;
        this.f2161c = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f2159a, "\u0001\u0002\u0000\u0000\u0001\u0006\u0002\u0002\u0000\u0000\u00012\u00062", new Object[]{"b", new zlr(aanzVar, "", aanzVar, ""), "c", new zlr(aanzVar, "", aanz.INT64, 0L)});
        }
        if (i2 == 3) {
            return new aaug();
        }
        if (i2 == 4) {
            return new aali(f2159a);
        }
        if (i2 == 5) {
            return f2159a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaug.class);
    }
}
