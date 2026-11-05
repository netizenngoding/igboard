package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yyu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyu f80292a;

    /* JADX INFO: renamed from: b */
    public int f80293b;

    /* JADX INFO: renamed from: d */
    public boolean f80295d;

    /* JADX INFO: renamed from: e */
    private byte f80296e = 2;

    /* JADX INFO: renamed from: c */
    public aamd f80294c = aana.f1330a;

    static {
        yyu yyuVar = new yyu();
        f80292a = yyuVar;
        aaln.m1341L(yyu.class, yyuVar);
    }

    private yyu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80296e);
        }
        if (i2 == 2) {
            return new aanb(f80292a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001Л\u0002ဇ\u0000", new Object[]{"b", "c", yyv.class, "d"});
        }
        if (i2 == 3) {
            return new yyu();
        }
        if (i2 == 4) {
            return new aali(f80292a);
        }
        if (i2 == 5) {
            return f80292a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yyu.class);
        }
        this.f80296e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m35890b() {
        aamd aamdVar = this.f80294c;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f80294c = aaln.m1339E(aamdVar);
    }
}
