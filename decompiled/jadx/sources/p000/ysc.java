package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ysc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysc f79159a;

    /* JADX INFO: renamed from: b */
    public int f79160b;

    /* JADX INFO: renamed from: c */
    public float f79161c;

    /* JADX INFO: renamed from: d */
    public float f79162d;

    /* JADX INFO: renamed from: e */
    public float f79163e;

    /* JADX INFO: renamed from: f */
    public float f79164f;

    /* JADX INFO: renamed from: g */
    public aamd f79165g;

    /* JADX INFO: renamed from: h */
    public aamd f79166h;

    /* JADX INFO: renamed from: i */
    public aamd f79167i;

    /* JADX INFO: renamed from: j */
    public String f79168j;

    /* JADX INFO: renamed from: k */
    public float f79169k;

    /* JADX INFO: renamed from: l */
    public float f79170l;

    /* JADX INFO: renamed from: m */
    public String f79171m;

    /* JADX INFO: renamed from: n */
    public aamd f79172n;

    /* JADX INFO: renamed from: o */
    public float f79173o;

    /* JADX INFO: renamed from: p */
    public int f79174p;

    /* JADX INFO: renamed from: q */
    public int f79175q;

    /* JADX INFO: renamed from: r */
    public String f79176r;

    /* JADX INFO: renamed from: s */
    public String f79177s;

    static {
        ysc yscVar = new ysc();
        f79159a = yscVar;
        aaln.m1341L(ysc.class, yscVar);
    }

    private ysc() {
        aana aanaVar = aana.f1330a;
        this.f79165g = aanaVar;
        this.f79166h = aanaVar;
        this.f79167i = aanaVar;
        this.f79168j = "";
        this.f79171m = "";
        this.f79172n = aanaVar;
        this.f79175q = 1;
        this.f79176r = "";
        this.f79177s = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79159a, "\u0004\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0004\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005\u001b\u0006\u001b\u0007\u001b\bခ\u0006\tခ\u0007\u000bဈ\t\f\u001b\rခ\n\u000eင\u000b\u000f᠌\f\u0010ဈ\u0005\u0011ဈ\r\u0012ဈ\u000e", new Object[]{"b", "c", "d", "e", "f", "g", ysb.class, "h", yrz.class, "i", ysa.class, "k", "l", "m", "n", ysb.class, "o", "p", "q", xlz.f76125i, "j", "r", "s"});
        }
        if (i2 == 3) {
            return new ysc();
        }
        if (i2 == 4) {
            return new aali(f79159a);
        }
        if (i2 == 5) {
            return f79159a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysc.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35880b() {
        aamd aamdVar = this.f79165g;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f79165g = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
