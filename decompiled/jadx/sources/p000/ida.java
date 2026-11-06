package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ida extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ida f34176a;

    /* JADX INFO: renamed from: b */
    public aamd f34177b = aana.f1330a;

    static {
        ida idaVar = new ida();
        f34176a = idaVar;
        aaln.m1341L(ida.class, idaVar);
    }

    private ida() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f34176a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", icz.class});
        }
        if (i2 == 3) {
            return new ida();
        }
        if (i2 == 4) {
            return new aali(f34176a);
        }
        if (i2 == 5) {
            return f34176a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ida.class);
    }
}
