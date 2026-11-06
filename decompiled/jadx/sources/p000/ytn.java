package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytn f79446a;

    /* JADX INFO: renamed from: b */
    public int f79447b;

    /* JADX INFO: renamed from: c */
    public float f79448c;

    static {
        ytn ytnVar = new ytn();
        f79446a = ytnVar;
        aaln.m1341L(ytn.class, ytnVar);
    }

    private ytn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79446a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ခ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ytn();
        }
        if (i2 == 4) {
            return new aali(f79446a);
        }
        if (i2 == 5) {
            return f79446a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytn.class);
    }
}
