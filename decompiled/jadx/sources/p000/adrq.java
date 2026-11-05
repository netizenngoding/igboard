package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrq f8415a;

    /* JADX INFO: renamed from: b */
    private aamo f8416b;

    /* JADX INFO: renamed from: c */
    private aamo f8417c;

    /* JADX INFO: renamed from: d */
    private aamo f8418d;

    /* JADX INFO: renamed from: e */
    private aamo f8419e;

    static {
        adrq adrqVar = new adrq();
        f8415a = adrqVar;
        aaln.m1341L(adrq.class, adrqVar);
    }

    private adrq() {
        aamo aamoVar = aamo.f1307a;
        this.f8416b = aamoVar;
        this.f8417c = aamoVar;
        this.f8418d = aamoVar;
        this.f8419e = aamoVar;
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.MESSAGE;
            adrp adrpVar = adrp.f8414a;
            zlr zlrVar = new zlr(aanzVar, "", aanzVar2, adrpVar);
            aanz aanzVar3 = aanz.FIXED64;
            return new aanb(f8415a, "\u0001\u0004\u0000\u0000\u0002\u0006\u0004\u0004\u0000\u0000\u00022\u00042\u00052\u00062", new Object[]{"d", zlrVar, "b", new zlr(aanzVar3, 0L, aanzVar2, adro.f8413a), "e", new zlr(aanzVar, "", aanzVar3, 0L), "c", new zlr(aanzVar3, 0L, aanzVar2, adrpVar)});
        }
        if (i2 == 3) {
            return new adrq();
        }
        if (i2 == 4) {
            return new aali(f8415a);
        }
        if (i2 == 5) {
            return f8415a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrq.class);
    }
}
