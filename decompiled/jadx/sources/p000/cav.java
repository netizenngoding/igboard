package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cav {

    /* JADX INFO: renamed from: a */
    public int f14067a;

    /* JADX INFO: renamed from: b */
    public cbf f14068b;

    /* JADX INFO: renamed from: c */
    public cbl f14069c;

    /* JADX INFO: renamed from: d */
    private int f14070d;

    /* JADX INFO: renamed from: e */
    private long f14071e;

    /* JADX INFO: renamed from: f */
    private final caw f14072f;

    /* JADX INFO: renamed from: g */
    private final cax f14073g;

    public cav(cff cffVar, int i, int i2, int i3, caw cawVar) {
        achu.m3301h(cawVar, "callback");
        this.f14070d = 1;
        this.f14071e = 2816L;
        this.f14067a = 3;
        this.f14069c = cbl.f14132b;
        this.f14073g = new cax(cffVar, i, i2, i3);
        this.f14072f = cawVar;
    }

    /* JADX INFO: renamed from: a */
    public final cbb m8805a() {
        return new cbb(this.f14073g, this.f14072f, this.f14070d, this.f14071e, this.f14067a, this.f14069c, this.f14068b);
    }

    /* JADX INFO: renamed from: b */
    public final void m8806b() {
        this.f14070d = 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m8807c(long j) {
        this.f14071e = j | 2816;
    }
}
