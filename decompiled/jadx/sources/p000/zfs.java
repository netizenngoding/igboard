package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfs f81215a;

    /* JADX INFO: renamed from: b */
    private aamo f81216b = aamo.f1307a;

    static {
        zfs zfsVar = new zfs();
        f81215a = zfsVar;
        aaln.m1341L(zfs.class, zfsVar);
    }

    private zfs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81215a, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, aanp.f1371a)});
        }
        if (i2 == 3) {
            return new zfs();
        }
        if (i2 == 4) {
            return new aali(f81215a);
        }
        if (i2 == 5) {
            return f81215a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfs.class);
    }
}
