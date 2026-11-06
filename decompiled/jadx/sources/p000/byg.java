package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byg extends byf {

    /* JADX INFO: renamed from: t */
    private final nno f13804t;

    public byg(byi byiVar) {
        super(byiVar);
        nno nnoVar = new nno();
        this.f13804t = nnoVar;
        nnoVar.m24771a(m8677b());
    }

    @Override // p000.byf
    /* JADX INFO: renamed from: i */
    public final void mo8684i(float f) {
        this.f13804t.m24771a(f);
    }

    @Override // p000.byf
    /* JADX INFO: renamed from: k */
    public final boolean mo8686k(long j) {
        float f = this.f13792m;
        float f2 = this.f13791l;
        nno nnoVar = this.f13804t;
        double dExp = ((double) f2) * Math.exp((j / 1000.0f) * nnoVar.f49069b);
        byb bybVar = (byb) nnoVar.f49070c;
        float f3 = (float) dExp;
        bybVar.f13779b = f3;
        bybVar.f13778a = f + ((f3 - f2) / nnoVar.f49069b);
        if (nnoVar.m24772b(f3)) {
            bybVar.f13779b = 0.0f;
        }
        float f4 = bybVar.f13778a;
        this.f13792m = f4;
        float f5 = bybVar.f13779b;
        this.f13791l = f5;
        float f6 = this.f13798s;
        if (f4 >= f6) {
            f6 = this.f13797r;
            if (f4 <= f6) {
                return f4 >= f6 || f4 <= f6 || nnoVar.m24772b(f5);
            }
        }
        this.f13792m = f6;
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final void m8691p(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Friction must be positive");
        }
        this.f13804t.f49069b = f * (-4.2f);
    }

    public byg(Object obj, byh byhVar) {
        super(obj, byhVar);
        nno nnoVar = new nno();
        this.f13804t = nnoVar;
        nnoVar.m24771a(m8677b());
    }
}
