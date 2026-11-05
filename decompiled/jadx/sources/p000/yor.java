package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yor implements yod {

    /* JADX INFO: renamed from: a */
    public static final yor f78517a = new yor();

    /* JADX INFO: renamed from: b */
    public static final yoc f78518b = yoc.f78493b;

    /* JADX INFO: renamed from: g */
    private static final byte[] f78523g = {82, 73, 70, 70};

    /* JADX INFO: renamed from: h */
    private static final byte[] f78524h = {87, 69, 66, 80};

    /* JADX INFO: renamed from: c */
    public static final byte[] f78519c = {86, 80, 56, 32};

    /* JADX INFO: renamed from: d */
    public static final byte[] f78520d = {86, 80, 56, 76};

    /* JADX INFO: renamed from: e */
    public static final byte[] f78521e = {86, 80, 56, 88};

    /* JADX INFO: renamed from: f */
    public static final byte[] f78522f = {88, 77, 80, 32};

    @Override // p000.yod
    /* JADX INFO: renamed from: a */
    public final int mo35860a() {
        return 12;
    }

    @Override // p000.yod
    /* JADX INFO: renamed from: b */
    public final boolean mo35861b(byte[] bArr) {
        achu.m3301h(bArr, "byteArray");
        if (bArr.length != 12) {
            return false;
        }
        for (int i = 0; i < 4; i++) {
            if (bArr[i] != f78523g[i]) {
                return false;
            }
        }
        for (int i2 = 8; i2 < 12; i2++) {
            if (bArr[i2] != f78524h[i2 - 8]) {
                return false;
            }
        }
        return true;
    }
}
