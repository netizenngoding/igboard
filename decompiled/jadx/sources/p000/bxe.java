package p000;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bxe extends bxd {
    @Override // p000.bxd
    /* JADX INFO: renamed from: a */
    public final int mo8656a(String str, byte[] bArr, int i, int i2) {
        return C0000a.m163i(str, bArr, i, i2);
    }

    @Override // p000.bxd
    /* JADX INFO: renamed from: b */
    public final String mo8657b(byte[] bArr, int i, int i2) throws bvv {
        String str = new String(bArr, i, i2, StandardCharsets.UTF_8);
        if (str.indexOf(65533) < 0 || Arrays.equals(str.getBytes(StandardCharsets.UTF_8), Arrays.copyOfRange(bArr, i, i2 + i))) {
            return str;
        }
        throw new bvv("Protocol message had invalid UTF-8.");
    }
}
