package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ocv f50462a;

    /* JADX INFO: renamed from: b */
    public aamd f50463b = aana.f1330a;

    static {
        ocv ocvVar = new ocv();
        f50462a = ocvVar;
        aaln.m1341L(ocv.class, ocvVar);
    }

    private ocv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f50462a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ocu.class});
        }
        if (i2 == 3) {
            return new ocv();
        }
        if (i2 == 4) {
            return new aali(f50462a);
        }
        if (i2 == 5) {
            return f50462a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ocv.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m25339b() {
        aamd aamdVar = this.f50463b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f50463b = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
