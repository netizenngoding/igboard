package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sax extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sax f61099a;

    /* JADX INFO: renamed from: b */
    public int f61100b;

    /* JADX INFO: renamed from: d */
    public int f61102d;

    /* JADX INFO: renamed from: e */
    public aanp f61103e;

    /* JADX INFO: renamed from: f */
    public long f61104f;

    /* JADX INFO: renamed from: g */
    public aanp f61105g;

    /* JADX INFO: renamed from: h */
    public long f61106h;

    /* JADX INFO: renamed from: c */
    public String f61101c = "";

    /* JADX INFO: renamed from: i */
    public aalu f61107i = aalo.f1258a;

    static {
        sax saxVar = new sax();
        f61099a = saxVar;
        aaln.m1341L(sax.class, saxVar);
    }

    private sax() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61099a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ለ\u0000\u0002င\u0001\u0003ဉ\u0002\u0004ဂ\u0003\u0005ဉ\u0004\u0006ဂ\u0005\u0007'", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new sax();
        }
        if (i2 == 4) {
            return new aali(f61099a);
        }
        if (i2 == 5) {
            return f61099a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sax.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m29905b() {
        aalu aaluVar = this.f61107i;
        if (aaluVar.mo894c()) {
            return;
        }
        this.f61107i = aaln.m1337C(aaluVar);
    }
}
