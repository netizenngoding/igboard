package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xvh {

    /* JADX INFO: renamed from: a */
    private final xvf f76770a;

    /* JADX INFO: renamed from: b */
    private final xvf f76771b;

    public xvh(byte[] bArr) throws GeneralSecurityException {
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f76770a = mo35428a(bArr, 1);
        this.f76771b = mo35428a(bArr, 0);
    }

    /* JADX INFO: renamed from: a */
    public abstract xvf mo35428a(byte[] bArr, int i);

    /* JADX INFO: renamed from: b */
    public final byte[] m35429b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        try {
            byte[] bArr4 = new byte[32];
            this.f76771b.m35427c(bArr, 0).get(bArr4);
            int iRemaining = byteBuffer.remaining();
            int i = iRemaining % 16;
            int i2 = i == 0 ? iRemaining : (iRemaining + 16) - i;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(0);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i2);
            byteBufferOrder.putLong(0L);
            byteBufferOrder.putLong(iRemaining);
            byte[] bArrArray = byteBufferOrder.array();
            long jM31228v = tlx.m31228v(bArr4, 0) & 67108863;
            long jM31228v2 = tlx.m31228v(bArr4, 3) >> 2;
            long jM31228v3 = tlx.m31228v(bArr4, 6) >> 4;
            long jM31228v4 = tlx.m31228v(bArr4, 9) >> 6;
            long jM31228v5 = tlx.m31228v(bArr4, 12) >> 8;
            int i3 = 17;
            byte[] bArr5 = new byte[17];
            int i4 = 0;
            long j = 0;
            long j2 = 0;
            long j3 = 0;
            long j4 = 0;
            long j5 = 0;
            while (true) {
                int length = bArrArray.length;
                if (i4 >= length) {
                    break;
                }
                int iMin = Math.min(16, length - i4);
                System.arraycopy(bArrArray, i4, bArr5, 0, iMin);
                bArr5[iMin] = 1;
                if (iMin != 16) {
                    Arrays.fill(bArr5, iMin + 1, i3, (byte) 0);
                }
                long j6 = jM31228v5 & 1048575;
                long j7 = jM31228v4 & 66076671;
                long j8 = jM31228v3 & 67092735;
                long j9 = jM31228v2 & 67108611;
                long j10 = j6 * 5;
                long j11 = j7 * 5;
                long j12 = j8 * 5;
                long jM31228v6 = j5 + (tlx.m31228v(bArr5, 0) & 67108863);
                long jM31228v7 = j2 + ((tlx.m31228v(bArr5, 3) >> 2) & 67108863);
                long jM31228v8 = j + ((tlx.m31228v(bArr5, 6) >> 4) & 67108863);
                long jM31228v9 = j3 + (tlx.m31228v(bArr5, 9) >> 6);
                long jM31228v10 = j4 + ((tlx.m31228v(bArr5, 12) >> 8) | ((long) (bArr5[16] << 24)));
                long j13 = (jM31228v6 * jM31228v) + (jM31228v7 * j10) + (jM31228v8 * j11) + (jM31228v9 * j12) + (j9 * 5 * jM31228v10);
                long j14 = (jM31228v6 * j9) + (jM31228v7 * jM31228v) + (jM31228v8 * j10) + (jM31228v9 * j11) + (j12 * jM31228v10) + (j13 >> 26);
                long j15 = (jM31228v6 * j8) + (jM31228v7 * j9) + (jM31228v8 * jM31228v) + (jM31228v9 * j10) + (j11 * jM31228v10) + (j14 >> 26);
                long j16 = (jM31228v6 * j7) + (jM31228v7 * j8) + (jM31228v8 * j9) + (jM31228v9 * jM31228v) + (jM31228v10 * j10) + (j15 >> 26);
                long j17 = (jM31228v6 * j6) + (jM31228v7 * j7) + (jM31228v8 * j8) + (jM31228v9 * j9) + (jM31228v10 * jM31228v) + (j16 >> 26);
                j4 = j17 & 67108863;
                long j18 = (j13 & 67108863) + ((j17 >> 26) * 5);
                j5 = j18 & 67108863;
                j2 = (j14 & 67108863) + (j18 >> 26);
                i4 += 16;
                j3 = j16 & 67108863;
                j = j15 & 67108863;
                i3 = 17;
            }
            long j19 = j + (j2 >> 26);
            long j20 = j19 >> 26;
            long j21 = j19 & 67108863;
            long j22 = j3 + j20;
            long j23 = j22 >> 26;
            long j24 = j22 & 67108863;
            long j25 = j4 + j23;
            long j26 = j25 >> 26;
            long j27 = j25 & 67108863;
            long j28 = j5 + (j26 * 5);
            long j29 = j28 >> 26;
            long j30 = j28 & 67108863;
            long j31 = j30 + 5;
            long j32 = (j2 & 67108863) + j29;
            long j33 = j32 + (j31 >> 26);
            long j34 = j21 + (j33 >> 26);
            long j35 = j24 + (j34 >> 26);
            long j36 = (j27 + (j35 >> 26)) - 67108864;
            long j37 = j36 >> 63;
            long j38 = ~j37;
            long j39 = (j32 & j37) | (j33 & 67108863 & j38);
            long j40 = (j21 & j37) | (j34 & 67108863 & j38);
            long jM31228v11 = (((j30 & j37) | (j31 & 67108863 & j38) | (j39 << 26)) & 4294967295L) + tlx.m31228v(bArr4, 16);
            long jM31228v12 = (((j39 >> 6) | (j40 << 20)) & 4294967295L) + tlx.m31228v(bArr4, 20) + (jM31228v11 >> 32);
            long j41 = (j24 & j37) | (j35 & 67108863 & j38);
            long jM31228v13 = (((j40 >> 12) | (j41 << 14)) & 4294967295L) + tlx.m31228v(bArr4, 24) + (jM31228v12 >> 32);
            long jM31228v14 = ((((j41 >> 18) | (((j27 & j37) | (j36 & j38)) << 8)) & 4294967295L) + tlx.m31228v(bArr4, 28) + (jM31228v13 >> 32)) & 4294967295L;
            byte[] bArr6 = new byte[16];
            tlx.m31229w(bArr6, jM31228v11 & 4294967295L, 0);
            tlx.m31229w(bArr6, jM31228v12 & 4294967295L, 4);
            tlx.m31229w(bArr6, jM31228v13 & 4294967295L, 8);
            tlx.m31229w(bArr6, jM31228v14, 12);
            if (!MessageDigest.isEqual(bArr6, bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            xvf xvfVar = this.f76770a;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != xvfVar.mo35425a()) {
                throw new GeneralSecurityException("The nonce length (in bytes) must be " + xvfVar.mo35425a());
            }
            int iRemaining2 = byteBuffer.remaining();
            int i5 = iRemaining2 / 64;
            for (int i6 = 0; i6 < i5 + 1; i6++) {
                ByteBuffer byteBufferM35427c = xvfVar.m35427c(bArr, xvfVar.f76769b + i6);
                if (i6 == i5) {
                    uzt.m32737L(byteBufferAllocate, byteBuffer, byteBufferM35427c, iRemaining2 % 64);
                } else {
                    uzt.m32737L(byteBufferAllocate, byteBuffer, byteBufferM35427c, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }
}
