package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayu {

    /* JADX INFO: renamed from: a */
    public long[] f11302a;

    /* JADX INFO: renamed from: b */
    public long[] f11303b;

    /* JADX INFO: renamed from: c */
    public int f11304c;

    /* JADX INFO: renamed from: d */
    public int f11305d;

    public ayu(byte[] bArr) {
        long[] jArr = azc.f11343a;
        this.f11302a = jArr;
        this.f11303b = ayv.f11306a;
        this.f11304c = 0;
        this.f11302a = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        this.f11303b = new long[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        char c;
        long[] jArr;
        char c2 = 1;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayu)) {
            return false;
        }
        ayu ayuVar = (ayu) obj;
        int i = ayuVar.f11305d;
        long[] jArr2 = this.f11303b;
        long[] jArr3 = this.f11302a;
        int length = jArr3.length;
        long j = jArr3[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            int i2 = 0;
            for (int i3 = 7; i2 < i3; i3 = 7) {
                if ((255 & j) < 128) {
                    long j2 = jArr2[i2];
                    int iM177w = C0000a.m177w(j2);
                    int i4 = ayuVar.f11304c;
                    while (true) {
                        long[] jArr4 = ayuVar.f11302a;
                        c = c2;
                        jArr = jArr2;
                        long j3 = jArr4[0];
                        long j4 = jArr4[c];
                        int i5 = ((iM177w >>> 16) ^ iM177w) * (-862048943);
                        long j5 = (((long) ((i5 ^ (i5 >>> 16)) & 127)) * 72340172838076673L) ^ j3;
                        for (long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                            if (ayuVar.f11303b[0] == j2) {
                                break;
                            }
                        }
                        ayu ayuVar2 = ayuVar;
                        if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                            return false;
                        }
                        jArr2 = jArr;
                        c2 = c;
                        ayuVar = ayuVar2;
                    }
                } else {
                    c = c2;
                    jArr = jArr2;
                }
                j >>= 8;
                i2++;
                jArr2 = jArr;
                c2 = c;
                ayuVar = ayuVar;
            }
        }
        return c2;
    }

    public final int hashCode() {
        long[] jArr = this.f11303b;
        long[] jArr2 = this.f11302a;
        int length = jArr2.length;
        long j = jArr2[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
            return 0;
        }
        long j2 = j;
        int iM177w = 0;
        for (int i = 0; i < 7; i++) {
            if ((255 & j2) < 128) {
                iM177w += C0000a.m177w(jArr[i]);
            }
            j2 >>= 8;
        }
        return iM177w;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.f11303b;
        long[] jArr2 = this.f11302a;
        int length = jArr2.length;
        long j = jArr2[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            long j2 = j;
            int i = 0;
            for (int i2 = 0; i2 < 7; i2++) {
                if ((255 & j2) < 128) {
                    long j3 = jArr[i2];
                    if (i != 0) {
                        sb.append((CharSequence) ", ");
                    }
                    if (i == -1) {
                        sb.append((CharSequence) "...");
                        break;
                    }
                    sb.append(j3);
                    i++;
                }
                j2 >>= 8;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public ayu() {
        this.f11302a = azc.f11343a;
        this.f11303b = ayv.f11306a;
    }
}
