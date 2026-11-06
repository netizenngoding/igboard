package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adtd {

    /* JADX INFO: renamed from: a */
    public final byte[] f8535a;

    /* JADX INFO: renamed from: b */
    public final int f8536b;

    /* JADX INFO: renamed from: c */
    public int f8537c = 0;

    /* JADX INFO: renamed from: d */
    public int f8538d = 0;

    /* JADX INFO: renamed from: e */
    public int f8539e = 0;

    /* JADX INFO: renamed from: f */
    public int f8540f = 0;

    /* JADX INFO: renamed from: g */
    public int f8541g = 0;

    /* JADX INFO: renamed from: h */
    public int f8542h = 0;

    public adtd(int i, adrw adrwVar) {
        this.f8536b = i;
        byte[] bArrMo5048b = adrwVar.mo5048b(i);
        this.f8535a = bArrMo5048b;
        bArrMo5048b[i - 1] = 0;
    }

    /* JADX INFO: renamed from: a */
    public final int m5083a(int i) {
        int i2 = this.f8538d;
        int i3 = (i2 - i) - 1;
        if (i >= i2) {
            i3 += this.f8536b;
        }
        return this.f8535a[i3] & 255;
    }

    /* JADX INFO: renamed from: b */
    public final void m5084b(int i, int i2) throws adse {
        int i3;
        if (i < 0 || i >= this.f8539e) {
            throw new adse();
        }
        int iMin = Math.min(this.f8540f - this.f8538d, i2);
        this.f8541g = i2 - iMin;
        this.f8542h = i;
        int i4 = (this.f8538d - i) - 1;
        if (i4 < 0) {
            int i5 = this.f8536b;
            int i6 = i4 + i5;
            int iMin2 = Math.min(i5 - i6, iMin);
            byte[] bArr = this.f8535a;
            System.arraycopy(bArr, i6, bArr, this.f8538d, iMin2);
            this.f8538d += iMin2;
            iMin -= iMin2;
            if (iMin == 0) {
                return;
            } else {
                i4 = 0;
            }
        }
        do {
            int i7 = this.f8538d - i4;
            byte[] bArr2 = this.f8535a;
            int iMin3 = Math.min(iMin, i7);
            System.arraycopy(bArr2, i4, bArr2, this.f8538d, iMin3);
            i3 = this.f8538d + iMin3;
            this.f8538d = i3;
            iMin -= iMin3;
        } while (iMin > 0);
        if (this.f8539e < i3) {
            this.f8539e = i3;
        }
    }
}
