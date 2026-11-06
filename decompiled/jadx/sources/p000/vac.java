package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vac extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final vac f69414a;

    /* JADX INFO: renamed from: b */
    public int f69415b;

    /* JADX INFO: renamed from: f */
    public vab f69419f;

    /* JADX INFO: renamed from: g */
    private byte f69420g = 2;

    /* JADX INFO: renamed from: c */
    public int f69416c = 16000;

    /* JADX INFO: renamed from: d */
    public int f69417d = 1;

    /* JADX INFO: renamed from: e */
    public int f69418e = 2;

    static {
        vac vacVar = new vac();
        f69414a = vacVar;
        aaln.m1341L(vac.class, vacVar);
    }

    private vac() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69420g);
        }
        if (i2 == 2) {
            return new aanb(f69414a, "\u0004\u0004\u0000\u0001\u0002\f\u0004\u0000\u0000\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\fဉ\b", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new vac();
        }
        if (i2 == 4) {
            return new aalk(f69414a);
        }
        if (i2 == 5) {
            return f69414a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vac.class);
        }
        this.f69420g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
