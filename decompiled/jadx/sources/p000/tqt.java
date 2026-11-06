package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tqt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tqt f65540a;

    /* JADX INFO: renamed from: b */
    public int f65541b;

    /* JADX INFO: renamed from: f */
    public int f65545f;

    /* JADX INFO: renamed from: g */
    public int f65546g;

    /* JADX INFO: renamed from: h */
    public aamd f65547h;

    /* JADX INFO: renamed from: i */
    public long f65548i;

    /* JADX INFO: renamed from: j */
    public String f65549j;

    /* JADX INFO: renamed from: k */
    public aamd f65550k;

    /* JADX INFO: renamed from: l */
    public aakb f65551l;

    /* JADX INFO: renamed from: m */
    public aakb f65552m;

    /* JADX INFO: renamed from: n */
    public String f65553n;

    /* JADX INFO: renamed from: o */
    private byte f65554o = 2;

    /* JADX INFO: renamed from: c */
    public String f65542c = "";

    /* JADX INFO: renamed from: d */
    public String f65543d = "";

    /* JADX INFO: renamed from: e */
    public String f65544e = "";

    static {
        tqt tqtVar = new tqt();
        f65540a = tqtVar;
        aaln.m1341L(tqt.class, tqtVar);
    }

    private tqt() {
        aana aanaVar = aana.f1330a;
        this.f65547h = aanaVar;
        this.f65549j = "";
        this.f65550k = aanaVar;
        this.f65553n = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f65554o);
        }
        if (i2 == 2) {
            return new aanb(f65540a, "\u0001\f\u0000\u0001\u0001\u000f\f\u0000\u0002\u0001\u0001ဈ\u0000\u0002Л\u0003ဈ\u0001\u0004င\u0003\u0005᠌\u0004\u0006ဈ\u0002\bဂ\u0005\n\u001a\u000bဉ\u0007\fဈ\u0006\rဉ\b\u000fဈ\n", new Object[]{"b", "c", "h", tqs.class, "d", "f", "g", ggb.f28913r, "e", "i", "k", "l", "j", "m", "n"});
        }
        if (i2 == 3) {
            return new tqt();
        }
        if (i2 == 4) {
            return new aali(f65540a);
        }
        if (i2 == 5) {
            return f65540a;
        }
        if (i2 == 6) {
            return aaln.m1340H(tqt.class);
        }
        this.f65554o = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m31417b() {
        aamd aamdVar = this.f65547h;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f65547h = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
