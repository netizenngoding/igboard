package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uwe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uwe f69055a;

    /* JADX INFO: renamed from: b */
    public int f69056b;

    /* JADX INFO: renamed from: c */
    public acys f69057c;

    /* JADX INFO: renamed from: d */
    public long f69058d;

    /* JADX INFO: renamed from: e */
    public long f69059e;

    /* JADX INFO: renamed from: f */
    public long f69060f;

    /* JADX INFO: renamed from: g */
    public long f69061g;

    /* JADX INFO: renamed from: h */
    public int f69062h;

    /* JADX INFO: renamed from: j */
    public acyv f69064j;

    /* JADX INFO: renamed from: k */
    public int f69065k;

    /* JADX INFO: renamed from: l */
    private byte f69066l = 2;

    /* JADX INFO: renamed from: i */
    public String f69063i = "";

    static {
        uwe uweVar = new uwe();
        f69055a = uweVar;
        aaln.m1341L(uwe.class, uweVar);
    }

    private uwe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69066l);
        }
        if (i2 == 2) {
            return new aanb(f69055a, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005စ\u0004\u0006င\u0005\u0007ဈ\u0006\tᐉ\b\nင\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new uwe();
        }
        if (i2 == 4) {
            return new aali(f69055a);
        }
        if (i2 == 5) {
            return f69055a;
        }
        if (i2 == 6) {
            return aaln.m1340H(uwe.class);
        }
        this.f69066l = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
