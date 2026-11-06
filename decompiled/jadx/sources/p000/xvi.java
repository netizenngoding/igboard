package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvi extends xvf {
    @Override // p000.xvf
    /* JADX INFO: renamed from: a */
    public final int mo35425a() {
        return 24;
    }

    @Override // p000.xvf
    /* JADX INFO: renamed from: b */
    public final int[] mo35426b(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 6) {
            throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(length << 5)));
        }
        int[] iArr2 = new int[16];
        int[] iArr3 = this.f76768a;
        int i2 = xvd.f76766a;
        int[] iArr4 = new int[16];
        xvd.m35422b(iArr4, iArr3);
        iArr4[12] = iArr[0];
        iArr4[13] = iArr[1];
        iArr4[14] = iArr[2];
        iArr4[15] = iArr[3];
        xvd.m35423c(iArr4);
        iArr4[4] = iArr4[12];
        iArr4[5] = iArr4[13];
        iArr4[6] = iArr4[14];
        iArr4[7] = iArr4[15];
        xvd.m35422b(iArr2, Arrays.copyOf(iArr4, 8));
        iArr2[12] = i;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }
}
