package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatj f2054a;

    /* JADX INFO: renamed from: c */
    public static final adpp f2055c;

    /* JADX INFO: renamed from: b */
    public aalx f2056b = aamn.f1303a;

    static {
        aatj aatjVar = new aatj();
        f2054a = aatjVar;
        aaln.m1341L(aatj.class, aatjVar);
        f2055c = aaln.m1344R(aatc.f2007a, aatjVar, aatjVar, 229601060, aanz.MESSAGE);
    }

    private aatj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2054a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0014", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aatj();
        }
        if (i2 == 4) {
            return new aali(f2054a);
        }
        if (i2 == 5) {
            return f2054a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aatj.class);
    }
}
