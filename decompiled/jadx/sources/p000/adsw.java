package p000;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adsw extends adsx {

    /* JADX INFO: renamed from: c */
    private static final long[][] f8519c = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 4, 256);

    /* JADX INFO: renamed from: d */
    private long f8520d = -1;

    static {
        int i = 0;
        while (i < 4) {
            for (int i2 = 0; i2 < 256; i2++) {
                long j = i == 0 ? i2 : f8519c[i - 1][i2];
                for (int i3 = 0; i3 < 8; i3++) {
                    long j2 = j >>> 1;
                    if ((j & 1) == 1) {
                        j2 ^= -3932672073523589310L;
                    }
                    j = j2;
                }
                f8519c[i][i2] = j;
            }
            i++;
        }
    }

    public adsw() {
        this.f8521a = 8;
        this.f8522b = "CRC64";
    }

    @Override // p000.adsx
    /* JADX INFO: renamed from: a */
    public final void mo5074a(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = i;
        while (true) {
            i3 = i + i2;
            if (i4 >= i3 - 3) {
                break;
            }
            long j = this.f8520d;
            int i5 = (int) j;
            long[][] jArr = f8519c;
            this.f8520d = (((jArr[3][(i5 & 255) ^ (bArr[i4] & 255)] ^ jArr[2][((i5 >>> 8) & 255) ^ (bArr[i4 + 1] & 255)]) ^ (j >>> 32)) ^ jArr[1][((i5 >>> 16) & 255) ^ (bArr[i4 + 2] & 255)]) ^ jArr[0][(i5 >>> 24) ^ (bArr[i4 + 3] & 255)];
            i4 += 4;
        }
        while (i4 < i3) {
            long[] jArr2 = f8519c[0];
            int i6 = i4 + 1;
            int i7 = bArr[i4] & 255;
            long j2 = this.f8520d;
            this.f8520d = jArr2[i7 ^ (((int) j2) & 255)] ^ (j2 >>> 8);
            i4 = i6;
        }
    }

    @Override // p000.adsx
    /* JADX INFO: renamed from: b */
    public final byte[] mo5075b() {
        long j = ~this.f8520d;
        byte[] bArr = {(byte) j, (byte) (j >>> 8), (byte) (j >>> 16), (byte) (j >>> 24), (byte) (j >>> 32), (byte) (j >>> 40), (byte) (j >>> 48), (byte) (j >>> 56)};
        this.f8520d = -1L;
        return bArr;
    }
}
