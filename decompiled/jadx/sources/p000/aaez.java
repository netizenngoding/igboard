package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaez {
    /* JADX INFO: renamed from: a */
    public static int m709a(long j) {
        int i = 0;
        do {
            j >>= 7;
            i++;
        } while (j != 0);
        return i;
    }

    /* JADX INFO: renamed from: b */
    public static long m710b(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i == -1) {
            throw new EOFException();
        }
        long j = i & 127;
        int i2 = 0;
        while ((i & 128) != 0) {
            i2++;
            if (i2 >= 9) {
                throw new adse();
            }
            i = inputStream.read();
            if (i == -1) {
                throw new EOFException();
            }
            if (i == 0) {
                throw new adse();
            }
            j |= ((long) (i & 127)) << (i2 * 7);
        }
        return j;
    }

    /* JADX INFO: renamed from: c */
    public static adta m711c(byte[] bArr, int i) throws adsq {
        if (bArr[i] == 0) {
            byte b = bArr[i + 1];
            if ((b & 255) < 16) {
                adta adtaVar = new adta();
                adtaVar.f8525a = b;
                return adtaVar;
            }
        }
        throw new adsq();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m712d(byte[] bArr, int i, int i2, int i3) {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr, i, i2);
        long value = crc32.getValue();
        for (int i4 = 0; i4 < 4; i4++) {
            if (((byte) (value >>> (i4 << 3))) != bArr[i3 + i4]) {
                return false;
            }
        }
        return true;
    }
}
