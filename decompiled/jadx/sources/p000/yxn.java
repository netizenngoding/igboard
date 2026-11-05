package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxn extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxn f80177a;

    /* JADX INFO: renamed from: b */
    public int f80178b;

    /* JADX INFO: renamed from: c */
    public yyl f80179c;

    /* JADX INFO: renamed from: d */
    private yrc f80180d;

    /* JADX INFO: renamed from: e */
    private ysc f80181e;

    /* JADX INFO: renamed from: f */
    private yre f80182f;

    /* JADX INFO: renamed from: g */
    private yyp f80183g;

    /* JADX INFO: renamed from: h */
    private yyh f80184h;

    /* JADX INFO: renamed from: i */
    private yrq f80185i;

    /* JADX INFO: renamed from: j */
    private yxr f80186j;

    /* JADX INFO: renamed from: k */
    private yza f80187k;

    /* JADX INFO: renamed from: l */
    private byte f80188l = 2;

    static {
        yxn yxnVar = new yxn();
        f80177a = yxnVar;
        aaln.m1341L(yxn.class, yxnVar);
    }

    private yxn() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80188l);
        }
        if (i2 == 2) {
            return new aanb(f80177a, "\u0004\t\u0000\u0001\u0006\u0014\t\u0000\u0000\u0000\u0006ဉ\u0006\u000bဉ\n\fဉ\b\u000fဉ\u000b\u0010ဉ\f\u0011ဉ\r\u0012ဉ\u000e\u0013ဉ\u000f\u0014ဉ\u0010", new Object[]{"b", "d", "f", "e", "g", "h", "i", "j", "c", "k"});
        }
        if (i2 == 3) {
            return new yxn();
        }
        if (i2 == 4) {
            return new aalk(f80177a);
        }
        if (i2 == 5) {
            return f80177a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yxn.class);
        }
        this.f80188l = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
