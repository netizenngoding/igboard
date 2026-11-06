package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yey extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yey f77482a;

    /* JADX INFO: renamed from: b */
    public int f77483b;

    /* JADX INFO: renamed from: c */
    public String f77484c = "";

    static {
        yey yeyVar = new yey();
        f77482a = yeyVar;
        aaln.m1341L(yey.class, yeyVar);
    }

    private yey() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77482a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002Ȉ", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yey();
        }
        if (i2 == 4) {
            return new aali(f77482a);
        }
        if (i2 == 5) {
            return f77482a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yey.class);
    }
}
