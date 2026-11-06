package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasn f1918a;

    static {
        aasn aasnVar = new aasn();
        f1918a = aasnVar;
        aaln.m1341L(aasn.class, aasnVar);
    }

    private aasn() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1918a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aasn();
        }
        if (i2 == 4) {
            return new aali(f1918a);
        }
        if (i2 == 5) {
            return f1918a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasn.class);
    }
}
