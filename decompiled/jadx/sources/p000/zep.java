package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zep extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zep f81108a;

    /* JADX INFO: renamed from: b */
    public aamd f81109b = aana.f1330a;

    /* JADX INFO: renamed from: c */
    public int f81110c;

    /* JADX INFO: renamed from: d */
    private int f81111d;

    static {
        zep zepVar = new zep();
        f81108a = zepVar;
        aaln.m1341L(zep.class, zepVar);
    }

    private zep() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81108a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဌ\u0000", new Object[]{"d", "b", zei.class, "c"});
        }
        if (i2 == 3) {
            return new zep();
        }
        if (i2 == 4) {
            return new aali(f81108a);
        }
        if (i2 == 5) {
            return f81108a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zep.class);
    }
}
