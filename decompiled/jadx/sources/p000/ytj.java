package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytj f79435a;

    /* JADX INFO: renamed from: b */
    public int f79436b;

    /* JADX INFO: renamed from: c */
    public long f79437c;

    /* JADX INFO: renamed from: d */
    public long f79438d;

    static {
        ytj ytjVar = new ytj();
        f79435a = ytjVar;
        aaln.m1341L(ytj.class, ytjVar);
    }

    private ytj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79435a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ytj();
        }
        if (i2 == 4) {
            return new aali(f79435a);
        }
        if (i2 == 5) {
            return f79435a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytj.class);
    }
}
