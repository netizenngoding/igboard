package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rru extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aalv f60306a = new rrp(2);

    /* JADX INFO: renamed from: b */
    public static final rru f60307b;

    /* JADX INFO: renamed from: c */
    public int f60308c;

    /* JADX INFO: renamed from: d */
    public aamd f60309d;

    /* JADX INFO: renamed from: e */
    public int f60310e;

    /* JADX INFO: renamed from: f */
    public rrs f60311f;

    /* JADX INFO: renamed from: g */
    public String f60312g;

    /* JADX INFO: renamed from: h */
    public aalu f60313h;

    /* JADX INFO: renamed from: i */
    public aamd f60314i;

    static {
        rru rruVar = new rru();
        f60307b = rruVar;
        aaln.m1341L(rru.class, rruVar);
    }

    private rru() {
        aana aanaVar = aana.f1330a;
        this.f60309d = aanaVar;
        this.f60312g = "";
        this.f60313h = aalo.f1258a;
        this.f60314i = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60307b, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u001a\u0002᠌\u0000\u0003ဉ\u0001\u0004ဈ\u0002\u0005ࠞ\u0006\u001b", new Object[]{"c", "d", "e", ggb.f28911p, "f", "g", "h", ggb.f28908m, "i", rro.class});
        }
        if (i2 == 3) {
            return new rru();
        }
        if (i2 == 4) {
            return new aali(f60307b);
        }
        if (i2 == 5) {
            return f60307b;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rru.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m29697b() {
        aamd aamdVar = this.f60309d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f60309d = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
