package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyn f43317a;

    /* JADX INFO: renamed from: b */
    public String f43318b = "";

    /* JADX INFO: renamed from: c */
    public aamd f43319c = aana.f1330a;

    static {
        kyn kynVar = new kyn();
        f43317a = kynVar;
        aaln.m1341L(kyn.class, kynVar);
    }

    private kyn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43317a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"b", "c", kym.class});
        }
        if (i2 == 3) {
            return new kyn();
        }
        if (i2 == 4) {
            return new aali(f43317a);
        }
        if (i2 == 5) {
            return f43317a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyn.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m22202b() {
        aamd aamdVar = this.f43319c;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f43319c = aaln.m1339E(aamdVar);
    }
}
