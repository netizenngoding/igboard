package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kym extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kym f43314a;

    /* JADX INFO: renamed from: b */
    public String f43315b = "";

    /* JADX INFO: renamed from: c */
    public aamd f43316c = aana.f1330a;

    static {
        kym kymVar = new kym();
        f43314a = kymVar;
        aaln.m1341L(kym.class, kymVar);
    }

    private kym() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43314a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"b", "c", kyo.class});
        }
        if (i2 == 3) {
            return new kym();
        }
        if (i2 == 4) {
            return new aali(f43314a);
        }
        if (i2 == 5) {
            return f43314a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kym.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m22201b() {
        aamd aamdVar = this.f43316c;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f43316c = aaln.m1339E(aamdVar);
    }
}
