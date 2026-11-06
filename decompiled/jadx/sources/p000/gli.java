package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gli extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final gli f29441a;

    /* JADX INFO: renamed from: b */
    public int f29442b;

    /* JADX INFO: renamed from: c */
    public int f29443c;

    static {
        gli gliVar = new gli();
        f29441a = gliVar;
        aaln.m1341L(gli.class, gliVar);
    }

    private gli() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29441a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new gli();
        }
        if (i2 == 4) {
            return new aali(f29441a);
        }
        if (i2 == 5) {
            return f29441a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(gli.class);
    }
}
