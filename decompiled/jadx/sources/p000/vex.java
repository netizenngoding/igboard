package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vex extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vex f70032a;

    /* JADX INFO: renamed from: b */
    public String f70033b = "";

    /* JADX INFO: renamed from: c */
    public aamd f70034c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    private int f70035d;

    static {
        vex vexVar = new vex();
        f70032a = vexVar;
        aaln.m1341L(vex.class, vexVar);
    }

    private vex() {
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70032a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new vex();
        }
        if (i2 == 4) {
            return new aali(f70032a);
        }
        if (i2 == 5) {
            return f70032a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vex.class);
    }
}
