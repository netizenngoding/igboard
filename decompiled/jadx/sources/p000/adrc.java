package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrc f8383a;

    /* JADX INFO: renamed from: b */
    public aamd f8384b = aana.f1330a;

    static {
        adrc adrcVar = new adrc();
        f8383a = adrcVar;
        aaln.m1341L(adrc.class, adrcVar);
    }

    private adrc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8383a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new adrc();
        }
        if (i2 == 4) {
            return new aali((float[]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f8383a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrc.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m5044b() {
        aamd aamdVar = this.f8384b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f8384b = aaln.m1339E(aamdVar);
    }
}
