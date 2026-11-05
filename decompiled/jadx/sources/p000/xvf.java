package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class xvf {

    /* JADX INFO: renamed from: a */
    int[] f76768a;

    /* JADX INFO: renamed from: b */
    public final int f76769b;

    public xvf(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f76768a = xvd.m35424d(bArr);
        this.f76769b = i;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo35425a();

    /* JADX INFO: renamed from: b */
    public abstract int[] mo35426b(int[] iArr, int i);

    /* JADX INFO: renamed from: c */
    final ByteBuffer m35427c(byte[] bArr, int i) {
        int[] iArrMo35426b = mo35426b(xvd.m35424d(bArr), i);
        int[] iArr = (int[]) iArrMo35426b.clone();
        xvd.m35423c(iArr);
        for (int i2 = 0; i2 < 16; i2++) {
            iArrMo35426b[i2] = iArrMo35426b[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrMo35426b, 0, 16);
        return byteBufferOrder;
    }
}
