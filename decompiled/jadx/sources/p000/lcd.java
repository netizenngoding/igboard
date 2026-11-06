package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lcd f43707a;

    /* JADX INFO: renamed from: b */
    public boolean f43708b;

    /* JADX INFO: renamed from: c */
    public String f43709c = "";

    /* JADX INFO: renamed from: d */
    public aamd f43710d;

    /* JADX INFO: renamed from: e */
    public aamd f43711e;

    /* JADX INFO: renamed from: f */
    private int f43712f;

    static {
        lcd lcdVar = new lcd();
        f43707a = lcdVar;
        aaln.m1341L(lcd.class, lcdVar);
    }

    private lcd() {
        aana aanaVar = aana.f1330a;
        this.f43710d = aanaVar;
        this.f43711e = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43707a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဇ\u0000\u0002Ȉ\u0003Ț\u0004Ț", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new lcd();
        }
        if (i2 == 4) {
            return new aali(f43707a);
        }
        if (i2 == 5) {
            return f43707a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lcd.class);
    }
}
