package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vep extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vep f70009a;

    /* JADX INFO: renamed from: b */
    public int f70010b = 0;

    /* JADX INFO: renamed from: c */
    public Object f70011c;

    static {
        vep vepVar = new vep();
        f70009a = vepVar;
        aaln.m1341L(vep.class, vepVar);
    }

    private vep() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70009a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", ven.class, veo.class});
        }
        if (i2 == 3) {
            return new vep();
        }
        if (i2 == 4) {
            return new aali(f70009a);
        }
        if (i2 == 5) {
            return f70009a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vep.class);
    }
}
