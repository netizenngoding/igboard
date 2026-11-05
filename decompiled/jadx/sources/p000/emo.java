package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emo f23506a;

    /* JADX INFO: renamed from: b */
    private int f23507b;

    /* JADX INFO: renamed from: c */
    private elt f23508c;

    static {
        emo emoVar = new emo();
        f23506a = emoVar;
        aaln.m1341L(emo.class, emoVar);
    }

    private emo() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23506a, "\u0000\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new emo();
        }
        if (i2 == 4) {
            return new aali(f23506a);
        }
        if (i2 == 5) {
            return f23506a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emo.class);
    }
}
