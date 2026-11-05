package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ymg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ymg f78002a;

    static {
        ymg ymgVar = new ymg();
        f78002a = ymgVar;
        aaln.m1341L(ymg.class, ymgVar);
    }

    private ymg() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78002a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ymg();
        }
        if (i2 == 4) {
            return new aali(f78002a);
        }
        if (i2 == 5) {
            return f78002a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ymg.class);
    }
}
