package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tzk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tzk f67074a;

    /* JADX INFO: renamed from: b */
    public int f67075b;

    /* JADX INFO: renamed from: c */
    public int f67076c;

    /* JADX INFO: renamed from: d */
    public aakz f67077d;

    static {
        tzk tzkVar = new tzk();
        f67074a = tzkVar;
        aaln.m1341L(tzk.class, tzkVar);
    }

    private tzk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f67074a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new tzk();
        }
        if (i2 == 4) {
            return new aali(f67074a);
        }
        if (i2 == 5) {
            return f67074a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tzk.class);
    }
}
