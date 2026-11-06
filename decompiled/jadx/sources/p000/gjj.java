package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final gjj f29229a;

    /* JADX INFO: renamed from: b */
    public aamd f29230b = aana.f1330a;

    static {
        gjj gjjVar = new gjj();
        f29229a = gjjVar;
        aaln.m1341L(gjj.class, gjjVar);
    }

    private gjj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29229a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new gjj();
        }
        if (i2 == 4) {
            return new aali(f29229a);
        }
        if (i2 == 5) {
            return f29229a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(gjj.class);
    }
}
