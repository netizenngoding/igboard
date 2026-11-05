package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xml extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xml f76215a;

    /* JADX INFO: renamed from: b */
    private int f76216b;

    /* JADX INFO: renamed from: c */
    private xmk f76217c;

    /* JADX INFO: renamed from: e */
    private int f76219e;

    /* JADX INFO: renamed from: f */
    private xmq f76220f;

    /* JADX INFO: renamed from: g */
    private byte f76221g = 2;

    /* JADX INFO: renamed from: d */
    private String f76218d = "";

    static {
        xml xmlVar = new xml();
        f76215a = xmlVar;
        aaln.m1341L(xml.class, xmlVar);
    }

    private xml() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f76221g);
        }
        if (i2 == 2) {
            return new aanb(f76215a, "\u0001\u0004\u0000\u0001\u0001\b\u0004\u0000\u0000\u0004\u0001ᔉ\u0000\u0002ᔈ\u0001\u0003ᔄ\u0002\bᐉ\n", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new xml();
        }
        if (i2 == 4) {
            return new aali(f76215a);
        }
        if (i2 == 5) {
            return f76215a;
        }
        if (i2 == 6) {
            return aaln.m1340H(xml.class);
        }
        this.f76221g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
