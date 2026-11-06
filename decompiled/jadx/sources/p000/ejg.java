package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejg implements ejh {

    /* JADX INFO: renamed from: a */
    public int f23122a = 0;

    /* JADX INFO: renamed from: d */
    private int f23125d = 0;

    /* JADX INFO: renamed from: b */
    private byte[] f23123b = new byte[8];

    /* JADX INFO: renamed from: c */
    private float[] f23124c = new float[16];

    /* JADX INFO: renamed from: i */
    private final void m13606i(int i) {
        float[] fArr = this.f23124c;
        int length = fArr.length;
        if (length < this.f23125d + i) {
            float[] fArr2 = new float[length << 1];
            System.arraycopy(fArr, 0, fArr2, 0, length);
            this.f23124c = fArr2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m13607a(byte b) {
        int i = this.f23122a;
        byte[] bArr = this.f23123b;
        int length = bArr.length;
        if (i == length) {
            byte[] bArr2 = new byte[length << 1];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            this.f23123b = bArr2;
            bArr = bArr2;
        }
        int i2 = this.f23122a;
        this.f23122a = i2 + 1;
        bArr[i2] = b;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: b */
    public final void mo13608b(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        m13607a((byte) ((true != z ? 0 : 2) | 4 | (z2 ? 1 : 0)));
        m13606i(5);
        float[] fArr = this.f23124c;
        int i = this.f23125d;
        int i2 = i + 1;
        this.f23125d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.f23125d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.f23125d = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.f23125d = i5;
        fArr[i4] = f4;
        this.f23125d = i + 5;
        fArr[i5] = f5;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: c */
    public final void mo13609c() {
        m13607a((byte) 8);
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: d */
    public final void mo13610d(float f, float f2, float f3, float f4, float f5, float f6) {
        m13607a((byte) 2);
        m13606i(6);
        float[] fArr = this.f23124c;
        int i = this.f23125d;
        int i2 = i + 1;
        this.f23125d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.f23125d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.f23125d = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.f23125d = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.f23125d = i6;
        fArr[i5] = f5;
        this.f23125d = i + 6;
        fArr[i6] = f6;
    }

    /* JADX INFO: renamed from: e */
    public final void m13611e(ejh ejhVar) {
        int i;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23122a; i3++) {
            byte b = this.f23123b[i3];
            if (b != 0) {
                if (b == 1) {
                    i = i2 + 2;
                    float[] fArr = this.f23124c;
                    ejhVar.mo13612f(fArr[i2], fArr[i2 + 1]);
                } else if (b == 2) {
                    float[] fArr2 = this.f23124c;
                    ejhVar.mo13610d(fArr2[i2], fArr2[i2 + 1], fArr2[i2 + 2], fArr2[i2 + 3], fArr2[i2 + 4], fArr2[i2 + 5]);
                    i2 += 6;
                } else if (b == 3) {
                    float[] fArr3 = this.f23124c;
                    ejhVar.mo13614h(fArr3[i2], fArr3[i2 + 1], fArr3[i2 + 2], fArr3[i2 + 3]);
                    i2 += 4;
                } else if (b != 8) {
                    int i4 = i2 + 1;
                    int i5 = i2 + 2;
                    int i6 = i2 + 3;
                    boolean z = (b & 2) != 0;
                    boolean z2 = 1 == (b & 1);
                    float[] fArr4 = this.f23124c;
                    ejhVar.mo13608b(fArr4[i2], fArr4[i4], fArr4[i5], z, z2, fArr4[i6], fArr4[i2 + 4]);
                    i2 += 5;
                } else {
                    ejhVar.mo13609c();
                }
            } else {
                i = i2 + 2;
                float[] fArr5 = this.f23124c;
                ejhVar.mo13613g(fArr5[i2], fArr5[i2 + 1]);
            }
            i2 = i;
        }
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: f */
    public final void mo13612f(float f, float f2) {
        m13607a((byte) 1);
        m13606i(2);
        float[] fArr = this.f23124c;
        int i = this.f23125d;
        int i2 = i + 1;
        this.f23125d = i2;
        fArr[i] = f;
        this.f23125d = i + 2;
        fArr[i2] = f2;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: g */
    public final void mo13613g(float f, float f2) {
        m13607a((byte) 0);
        m13606i(2);
        float[] fArr = this.f23124c;
        int i = this.f23125d;
        int i2 = i + 1;
        this.f23125d = i2;
        fArr[i] = f;
        this.f23125d = i + 2;
        fArr[i2] = f2;
    }

    @Override // p000.ejh
    /* JADX INFO: renamed from: h */
    public final void mo13614h(float f, float f2, float f3, float f4) {
        m13607a((byte) 3);
        m13606i(4);
        float[] fArr = this.f23124c;
        int i = this.f23125d;
        int i2 = i + 1;
        this.f23125d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.f23125d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.f23125d = i4;
        fArr[i3] = f3;
        this.f23125d = i + 4;
        fArr[i4] = f4;
    }
}
