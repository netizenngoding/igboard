package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acyj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyj f6305a;

    /* JADX INFO: renamed from: b */
    public int f6306b;

    /* JADX INFO: renamed from: c */
    public int f6307c;

    /* JADX INFO: renamed from: d */
    public long f6308d;

    /* JADX INFO: renamed from: g */
    public acyv f6311g;

    /* JADX INFO: renamed from: h */
    public int f6312h;

    /* JADX INFO: renamed from: i */
    public long f6313i;

    /* JADX INFO: renamed from: j */
    public acys f6314j;

    /* JADX INFO: renamed from: k */
    public long f6315k;

    /* JADX INFO: renamed from: l */
    public long f6316l;

    /* JADX INFO: renamed from: m */
    private byte f6317m = 2;

    /* JADX INFO: renamed from: e */
    public String f6309e = "";

    /* JADX INFO: renamed from: f */
    public String f6310f = "";

    static {
        acyj acyjVar = new acyj();
        f6305a = acyjVar;
        aaln.m1341L(acyj.class, acyjVar);
    }

    private acyj() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6317m);
        }
        if (i2 == 2) {
            aals aalsVar = abib.f3124l;
            return new aanb(f6305a, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001᠌\u0000\u0002᠌\u0005\u0003ဂ\u0006\u0006ဉ\u0007\u0007ဂ\b\bစ\u0001\tဈ\u0002\nဈ\u0003\u000bᐉ\u0004\fဂ\t", new Object[]{"b", "c", aalsVar, "h", aalsVar, "i", "j", "k", "d", "e", "f", "g", "l"});
        }
        if (i2 == 3) {
            return new acyj();
        }
        if (i2 == 4) {
            return new aali(f6305a);
        }
        if (i2 == 5) {
            return f6305a;
        }
        if (i2 == 6) {
            return aaln.m1340H(acyj.class);
        }
        this.f6317m = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
