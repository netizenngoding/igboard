package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final trd f65597a;

    /* JADX INFO: renamed from: b */
    public int f65598b;

    /* JADX INFO: renamed from: e */
    public int f65601e;

    /* JADX INFO: renamed from: f */
    public aakb f65602f;

    /* JADX INFO: renamed from: g */
    public long f65603g;

    /* JADX INFO: renamed from: h */
    public trf f65604h;

    /* JADX INFO: renamed from: i */
    public boolean f65605i;

    /* JADX INFO: renamed from: k */
    public long f65607k;

    /* JADX INFO: renamed from: m */
    private aamo f65609m = aamo.f1307a;

    /* JADX INFO: renamed from: n */
    private byte f65610n = 2;

    /* JADX INFO: renamed from: c */
    public String f65599c = "";

    /* JADX INFO: renamed from: d */
    public String f65600d = "";

    /* JADX INFO: renamed from: j */
    public aamd f65606j = aana.f1330a;

    /* JADX INFO: renamed from: l */
    public String f65608l = "";

    static {
        trd trdVar = new trd();
        f65597a = trdVar;
        aaln.m1341L(trd.class, trdVar);
    }

    private trd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f65610n);
        }
        if (i2 == 2) {
            return new aanb(f65597a, "\u0001\u000b\u0000\u0001\u0001\u001f\u000b\u0001\u0001\u0001\u0001ဈ\u0000\u0002Л\u0003ဂ\t\u0006ဈ\u0001\nင\u0002\rဉ\u000b\u000eဇ\f\u0017ဂ\u000f\u001aဈ\u0010\u001bဉ\u0004\u001f2", new Object[]{"b", "c", "j", trc.class, "g", "d", "e", "h", "i", "k", "l", "f", "m", new zlr(aanz.STRING, "", aanz.MESSAGE, elr.f23453a)});
        }
        if (i2 == 3) {
            return new trd();
        }
        if (i2 == 4) {
            return new aali(f65597a);
        }
        if (i2 == 5) {
            return f65597a;
        }
        if (i2 == 6) {
            return aaln.m1340H(trd.class);
        }
        this.f65610n = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m31426b() {
        aamd aamdVar = this.f65606j;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f65606j = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
