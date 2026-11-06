package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sdr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sdr f61358a;

    /* JADX INFO: renamed from: b */
    public aamd f61359b = aana.f1330a;

    static {
        sdr sdrVar = new sdr();
        f61358a = sdrVar;
        aaln.m1341L(sdr.class, sdrVar);
    }

    private sdr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61358a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", sdp.class});
        }
        if (i2 == 3) {
            return new sdr();
        }
        if (i2 == 4) {
            return new aali(f61358a);
        }
        if (i2 == 5) {
            return f61358a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sdr.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m29938b() {
        aamd aamdVar = this.f61359b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f61359b = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
