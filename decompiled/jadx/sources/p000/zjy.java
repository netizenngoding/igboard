package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjy f81619a;

    /* JADX INFO: renamed from: b */
    public int f81620b;

    /* JADX INFO: renamed from: c */
    public zka f81621c;

    static {
        zjy zjyVar = new zjy();
        f81619a = zjyVar;
        aaln.m1341L(zjy.class, zjyVar);
    }

    private zjy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81619a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zjy();
        }
        if (i2 == 4) {
            return new aali(f81619a);
        }
        if (i2 == 5) {
            return f81619a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjy.class);
    }
}
