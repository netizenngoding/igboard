package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xvd {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f76766a = 0;

    /* JADX INFO: renamed from: b */
    private static final int[] f76767b = m35424d(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    /* JADX INFO: renamed from: a */
    static void m35421a(int[] iArr, int i, int i2, int i3, int i4) {
        int i5 = iArr[i] + iArr[i2];
        iArr[i] = i5;
        int i6 = iArr[i4] ^ i5;
        int i7 = (i6 << 16) | (i6 >>> (-16));
        iArr[i4] = i7;
        int i8 = iArr[i3] + i7;
        iArr[i3] = i8;
        int i9 = iArr[i2] ^ i8;
        int i10 = (i9 << 12) | (i9 >>> (-12));
        iArr[i2] = i10;
        int i11 = iArr[i] + i10;
        iArr[i] = i11;
        int i12 = iArr[i4] ^ i11;
        int i13 = (i12 << 8) | (i12 >>> (-8));
        iArr[i4] = i13;
        int i14 = iArr[i3] + i13;
        iArr[i3] = i14;
        int i15 = iArr[i2] ^ i14;
        iArr[i2] = (i15 << 7) | (i15 >>> (-7));
    }

    /* JADX INFO: renamed from: b */
    static void m35422b(int[] iArr, int[] iArr2) {
        int[] iArr3 = f76767b;
        int length = iArr3.length;
        System.arraycopy(iArr3, 0, iArr, 0, length);
        System.arraycopy(iArr2, 0, iArr, length, 8);
    }

    /* JADX INFO: renamed from: c */
    static void m35423c(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            m35421a(iArr, 0, 4, 8, 12);
            m35421a(iArr, 1, 5, 9, 13);
            m35421a(iArr, 2, 6, 10, 14);
            m35421a(iArr, 3, 7, 11, 15);
            m35421a(iArr, 0, 5, 10, 15);
            m35421a(iArr, 1, 6, 11, 12);
            m35421a(iArr, 2, 7, 8, 13);
            m35421a(iArr, 3, 4, 9, 14);
        }
    }

    /* JADX INFO: renamed from: d */
    static int[] m35424d(byte[] bArr) {
        if ((bArr.length & 3) != 0) {
            throw new IllegalArgumentException("invalid input length");
        }
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }
}
