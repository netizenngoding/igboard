package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emq f23514a;

    /* JADX INFO: renamed from: b */
    private int f23515b;

    /* JADX INFO: renamed from: c */
    private aanm f23516c;

    static {
        emq emqVar = new emq();
        f23514a = emqVar;
        aaln.m1341L(emq.class, emqVar);
    }

    private emq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23514a, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new emq();
        }
        if (i2 == 4) {
            return new aali(f23514a);
        }
        if (i2 == 5) {
            return f23514a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emq.class);
    }
}
