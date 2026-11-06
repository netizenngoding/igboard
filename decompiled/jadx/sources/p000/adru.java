package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adru extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adru f8429a;

    /* JADX INFO: renamed from: b */
    public int f8430b;

    /* JADX INFO: renamed from: c */
    public aakp f8431c = aakp.f1130d;

    /* JADX INFO: renamed from: d */
    public aalu f8432d;

    /* JADX INFO: renamed from: e */
    public aamd f8433e;

    /* JADX INFO: renamed from: f */
    public aalx f8434f;

    static {
        adru adruVar = new adru();
        f8429a = adruVar;
        aaln.m1341L(adru.class, adruVar);
    }

    private adru() {
        aalo aaloVar = aalo.f1258a;
        aalg aalgVar = aalg.f1243a;
        aaky aakyVar = aaky.f1167a;
        this.f8432d = aalo.f1258a;
        this.f8433e = aana.f1330a;
        this.f8434f = aamn.f1303a;
        aakg aakgVar = aakg.f1111a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8429a, "\u0000\u0005\u0000\u0000\u0001\n\u0005\u0000\u0003\u0000\u0001\f\u0004\n\u0007'\b\u001c\n%", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new adru();
        }
        if (i2 == 4) {
            return new aali(f8429a);
        }
        if (i2 == 5) {
            return f8429a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adru.class);
    }
}
