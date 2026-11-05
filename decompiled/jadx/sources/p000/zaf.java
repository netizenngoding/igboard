package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zaf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zaf f80521a;

    /* JADX INFO: renamed from: b */
    public int f80522b;

    /* JADX INFO: renamed from: c */
    public zbv f80523c;

    /* JADX INFO: renamed from: d */
    public zae f80524d;

    static {
        zaf zafVar = new zaf();
        f80521a = zafVar;
        aaln.m1341L(zaf.class, zafVar);
    }

    private zaf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80521a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zaf();
        }
        if (i2 == 4) {
            return new aali(f80521a);
        }
        if (i2 == 5) {
            return f80521a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zaf.class);
    }
}
