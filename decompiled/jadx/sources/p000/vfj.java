package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vfj f70100a;

    static {
        vfj vfjVar = new vfj();
        f70100a = vfjVar;
        aaln.m1341L(vfj.class, vfjVar);
    }

    private vfj() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70100a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new vfj();
        }
        if (i2 == 4) {
            return new aali(f70100a);
        }
        if (i2 == 5) {
            return f70100a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vfj.class);
    }
}
