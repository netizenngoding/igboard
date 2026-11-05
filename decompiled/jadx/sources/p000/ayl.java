package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayl {

    /* JADX INFO: renamed from: a */
    public long[] f11275a;

    /* JADX INFO: renamed from: b */
    public float[] f11276b;

    /* JADX INFO: renamed from: c */
    public int f11277c;

    /* JADX INFO: renamed from: d */
    public int f11278d;

    public ayl(byte[] bArr) {
        long[] jArr = azc.f11343a;
        this.f11275a = jArr;
        this.f11276b = aym.f11279a;
        this.f11277c = 0;
        this.f11275a = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        this.f11276b = new float[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        char c;
        float[] fArr;
        char c2 = 1;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayl)) {
            return false;
        }
        ayl aylVar = (ayl) obj;
        int i = aylVar.f11278d;
        float[] fArr2 = this.f11276b;
        long[] jArr = this.f11275a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            int i2 = 0;
            for (int i3 = 7; i2 < i3; i3 = 7) {
                if ((255 & j) < 128) {
                    float f = fArr2[i2];
                    int iFloatToIntBits = Float.floatToIntBits(f);
                    int i4 = iFloatToIntBits ^ (iFloatToIntBits >>> 16);
                    int i5 = aylVar.f11277c;
                    while (true) {
                        int i6 = (-862048943) * i4;
                        long[] jArr2 = aylVar.f11275a;
                        c = c2;
                        fArr = fArr2;
                        long j2 = jArr2[0];
                        long j3 = jArr2[c];
                        long j4 = (((long) ((i6 ^ (i6 >>> 16)) & 127)) * 72340172838076673L) ^ j2;
                        for (long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                            if (aylVar.f11276b[0] == f) {
                                break;
                            }
                        }
                        ayl aylVar2 = aylVar;
                        if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                            return false;
                        }
                        fArr2 = fArr;
                        aylVar = aylVar2;
                        c2 = c;
                    }
                } else {
                    c = c2;
                    fArr = fArr2;
                }
                j >>= 8;
                i2++;
                fArr2 = fArr;
                aylVar = aylVar;
                c2 = c;
            }
        }
        return c2;
    }

    public final int hashCode() {
        float[] fArr = this.f11276b;
        long[] jArr = this.f11275a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
            return 0;
        }
        long j2 = j;
        int iFloatToIntBits = 0;
        for (int i = 0; i < 7; i++) {
            if ((255 & j2) < 128) {
                iFloatToIntBits += Float.floatToIntBits(fArr[i]);
            }
            j2 >>= 8;
        }
        return iFloatToIntBits;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        float[] fArr = this.f11276b;
        long[] jArr = this.f11275a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            long j2 = j;
            int i = 0;
            for (int i2 = 0; i2 < 7; i2++) {
                if ((255 & j2) < 128) {
                    float f = fArr[i2];
                    if (i != 0) {
                        sb.append((CharSequence) ", ");
                    }
                    if (i == -1) {
                        sb.append((CharSequence) "...");
                        break;
                    }
                    sb.append(f);
                    i++;
                }
                j2 >>= 8;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public ayl() {
        this.f11275a = azc.f11343a;
        this.f11276b = aym.f11279a;
    }
}
