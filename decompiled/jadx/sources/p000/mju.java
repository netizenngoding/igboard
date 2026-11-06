package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mju extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mju f46310a;

    /* JADX INFO: renamed from: b */
    public aamd f46311b = aana.f1330a;

    static {
        mju mjuVar = new mju();
        f46310a = mjuVar;
        aaln.m1341L(mju.class, mjuVar);
    }

    private mju() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46310a, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", mjt.class});
        }
        if (i2 == 3) {
            return new mju();
        }
        if (i2 == 4) {
            return new aali(f46310a);
        }
        if (i2 == 5) {
            return f46310a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mju.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m23524b() {
        aamd aamdVar = this.f46311b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f46311b = aaln.m1339E(aamdVar);
    }
}
