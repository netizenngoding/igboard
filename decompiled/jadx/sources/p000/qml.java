package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qml extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qml f57369a;

    /* JADX INFO: renamed from: b */
    public int f57370b;

    /* JADX INFO: renamed from: c */
    public int f57371c;

    /* JADX INFO: renamed from: d */
    private int f57372d;

    static {
        qml qmlVar = new qml();
        f57369a = qmlVar;
        aaln.m1341L(qml.class, qmlVar);
    }

    private qml() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57369a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new qml();
        }
        if (i2 == 4) {
            return new aali(f57369a);
        }
        if (i2 == 5) {
            return f57369a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qml.class);
    }
}
