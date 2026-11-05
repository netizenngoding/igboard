package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bxh {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f13727a = 0;

    /* JADX INFO: renamed from: b */
    private static final bxd f13728b;

    static {
        bxd bxfVar;
        if (bum.m8337a()) {
            bxfVar = new bxc();
        } else {
            bxfVar = bxf.f13726a != null ? new bxf() : new bxe();
        }
        f13728b = bxfVar;
    }

    /* JADX INFO: renamed from: a */
    static int m8660a(String str, byte[] bArr, int i, int i2) {
        return f13728b.mo8656a(str, bArr, i, i2);
    }

    /* JADX INFO: renamed from: b */
    static int m8661b(String str) {
        return f13728b.mo8658c(str);
    }

    /* JADX INFO: renamed from: c */
    static String m8662c(byte[] bArr, int i, int i2) {
        return i2 == 0 ? "" : f13728b.mo8657b(bArr, i, i2);
    }
}
