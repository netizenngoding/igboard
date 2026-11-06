package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayq {

    /* JADX INFO: renamed from: a */
    public long[] f11290a;

    /* JADX INFO: renamed from: b */
    public int[] f11291b;

    /* JADX INFO: renamed from: c */
    public int f11292c;

    /* JADX INFO: renamed from: d */
    public int f11293d;

    public ayq(byte[] bArr) {
        long[] jArr = azc.f11343a;
        this.f11290a = jArr;
        this.f11291b = ayr.f11294a;
        this.f11292c = 0;
        this.f11290a = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        this.f11291b = new int[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        char c;
        int[] iArr;
        char c2 = 1;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayq)) {
            return false;
        }
        ayq ayqVar = (ayq) obj;
        int i = ayqVar.f11293d;
        int[] iArr2 = this.f11291b;
        long[] jArr = this.f11290a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            int i2 = 0;
            for (int i3 = 7; i2 < i3; i3 = 7) {
                if ((255 & j) < 128) {
                    int i4 = iArr2[i2];
                    int i5 = (i4 >>> 16) ^ i4;
                    int i6 = ayqVar.f11292c;
                    while (true) {
                        int i7 = (-862048943) * i5;
                        long[] jArr2 = ayqVar.f11290a;
                        c = c2;
                        iArr = iArr2;
                        long j2 = jArr2[0];
                        long j3 = jArr2[c];
                        long j4 = (((long) ((i7 ^ (i7 >>> 16)) & 127)) * 72340172838076673L) ^ j2;
                        for (long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                            if (ayqVar.f11291b[0] == i4) {
                                break;
                            }
                        }
                        ayq ayqVar2 = ayqVar;
                        if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                            return false;
                        }
                        iArr2 = iArr;
                        ayqVar = ayqVar2;
                        c2 = c;
                    }
                } else {
                    c = c2;
                    iArr = iArr2;
                }
                j >>= 8;
                i2++;
                iArr2 = iArr;
                ayqVar = ayqVar;
                c2 = c;
            }
        }
        return c2;
    }

    public final int hashCode() {
        int[] iArr = this.f11291b;
        long[] jArr = this.f11290a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
            return 0;
        }
        long j2 = j;
        int i = 0;
        for (int i2 = 0; i2 < 7; i2++) {
            if ((255 & j2) < 128) {
                i += iArr[i2];
            }
            j2 >>= 8;
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int[] iArr = this.f11291b;
        long[] jArr = this.f11290a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            long j2 = j;
            int i = 0;
            for (int i2 = 0; i2 < 7; i2++) {
                if ((255 & j2) < 128) {
                    int i3 = iArr[i2];
                    if (i != 0) {
                        sb.append((CharSequence) ", ");
                    }
                    if (i == -1) {
                        sb.append((CharSequence) "...");
                        break;
                    }
                    sb.append(i3);
                    i++;
                }
                j2 >>= 8;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public ayq() {
        this.f11290a = azc.f11343a;
        this.f11291b = ayr.f11294a;
    }
}
