package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zka extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zka f81626a;

    /* JADX INFO: renamed from: b */
    public int f81627b;

    /* JADX INFO: renamed from: c */
    public int f81628c;

    static {
        zka zkaVar = new zka();
        f81626a = zkaVar;
        aaln.m1341L(zka.class, zkaVar);
    }

    private zka() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81626a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", zbq.f80733f});
        }
        if (i2 == 3) {
            return new zka();
        }
        if (i2 == 4) {
            return new aali(f81626a);
        }
        if (i2 == 5) {
            return f81626a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zka.class);
    }
}
