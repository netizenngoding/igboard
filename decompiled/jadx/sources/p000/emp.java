package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emp f23509a;

    /* JADX INFO: renamed from: b */
    private int f23510b;

    /* JADX INFO: renamed from: c */
    private emp f23511c;

    /* JADX INFO: renamed from: d */
    private aamo f23512d = aamo.f1307a;

    /* JADX INFO: renamed from: e */
    private emp f23513e;

    static {
        emp empVar = new emp();
        f23509a = empVar;
        aaln.m1341L(emp.class, empVar);
    }

    private emp() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.MESSAGE;
            emp empVar = f23509a;
            return new aanb(empVar, "\u0000\u0003\u0000\u0001\u0006\u0014\u0003\u0001\u0000\u0000\u0006ဉ\u0000\u00072\u0014ဉ\u0004", new Object[]{"b", "c", "d", new zlr(aanzVar, "", aanzVar2, empVar), "e"});
        }
        if (i2 == 3) {
            return new emp();
        }
        if (i2 == 4) {
            return new aali(f23509a);
        }
        if (i2 == 5) {
            return f23509a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emp.class);
    }
}
