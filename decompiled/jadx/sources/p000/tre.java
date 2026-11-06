package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tre extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tre f65611a;

    /* JADX INFO: renamed from: b */
    public int f65612b;

    /* JADX INFO: renamed from: c */
    public String f65613c = "";

    /* JADX INFO: renamed from: d */
    public String f65614d = "";

    static {
        tre treVar = new tre();
        f65611a = treVar;
        aaln.m1341L(tre.class, treVar);
    }

    private tre() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65611a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဈ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new tre();
        }
        if (i2 == 4) {
            return new aali(f65611a);
        }
        if (i2 == 5) {
            return f65611a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tre.class);
    }
}
