package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvk f79777a;

    /* JADX INFO: renamed from: b */
    private byte f79778b = 2;

    static {
        yvk yvkVar = new yvk();
        f79777a = yvkVar;
        aaln.m1341L(yvk.class, yvkVar);
    }

    private yvk() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79778b);
        }
        if (i2 == 2) {
            return new aanb(f79777a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yvk();
        }
        if (i2 == 4) {
            return new aali(f79777a);
        }
        if (i2 == 5) {
            return f79777a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yvk.class);
        }
        this.f79778b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
