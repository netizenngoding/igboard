package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wvg extends wun {

    /* JADX INFO: renamed from: c */
    private static final int[] f73504c = new int[0];

    /* JADX INFO: renamed from: d */
    private int[] f73505d;

    /* JADX INFO: renamed from: e */
    private int[] f73506e;

    /* JADX INFO: renamed from: f */
    private int[] f73507f;

    /* JADX INFO: renamed from: g */
    private int[] f73508g;

    /* JADX INFO: renamed from: h */
    private int[] f73509h;

    /* JADX INFO: renamed from: i */
    private int[] f73510i;

    public wvg(xne xneVar) {
        super(xneVar);
        int[] iArr = f73504c;
        this.f73505d = iArr;
        this.f73506e = iArr;
        this.f73507f = iArr;
        this.f73508g = iArr;
        this.f73509h = iArr;
        this.f73510i = iArr;
    }

    /* JADX INFO: renamed from: b */
    private final void m34770b(int i, boolean z) {
        if (this.f73505d.length <= i) {
            int i2 = i + 1;
            this.f73507f = m34773e(this.f73507f, i2, z);
            this.f73506e = m34773e(this.f73506e, i2, z);
            this.f73505d = m34773e(this.f73505d, i2, false);
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m34771c(int i, boolean z) {
        if (this.f73508g.length <= i) {
            int i2 = i + 1;
            this.f73510i = m34773e(this.f73510i, i2, z);
            this.f73509h = m34773e(this.f73509h, i2, z);
            this.f73508g = m34773e(this.f73508g, i2, false);
        }
    }

    /* JADX INFO: renamed from: d */
    private static final int m34772d(int i, int i2, xne xneVar, xne xneVar2, int i3, int i4, int i5) {
        int iMax = i2 == 0 ? 0 : Math.max(Math.max(i4, i5) + 1, i3);
        int iMin = Math.min(xneVar2.f76314c, xneVar.f76314c - i);
        while (iMax < iMin && xneVar.m35195a(iMax + i) == xneVar2.m35195a(iMax)) {
            iMax++;
        }
        return iMax;
    }

    /* JADX INFO: renamed from: e */
    private static final int[] m34773e(int[] iArr, int i, boolean z) {
        int[] iArr2 = new int[i];
        if (z) {
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        }
        return iArr2;
    }

    @Override // p000.wun
    /* JADX INFO: renamed from: a */
    public final int mo34761a(xne xneVar, int i) {
        char c;
        xne xneVar2 = this.f73479b;
        int i2 = xneVar2.f76314c;
        xne xneVar3 = xneVar;
        int i3 = xneVar3.f76314c;
        int i4 = i2 - i3;
        int iAbs = Math.abs(i4);
        char c2 = 0;
        if (i4 <= 0) {
            m34771c(iAbs, false);
            for (int i5 = 0; i5 <= iAbs; i5++) {
                this.f73509h[i5] = (iAbs - i5) - 1;
                this.f73510i[i5] = -1;
            }
        } else {
            m34770b(iAbs, false);
            for (int i6 = 0; i6 <= iAbs; i6++) {
                this.f73506e[i6] = -1;
                this.f73507f[i6] = -1;
            }
        }
        int i7 = iAbs;
        int i8 = 1;
        while (true) {
            int i9 = (i7 - i4) / 2;
            m34771c(i9, true);
            if (i8 != 0) {
                this.f73509h[i9] = -1;
            }
            int iM34772d = -1;
            int i10 = i9;
            while (i10 > 0) {
                int[] iArr = this.f73508g;
                int i11 = i10 - 1;
                iM34772d = m34772d(i4 + i10, i7 - i10, xneVar2, xneVar3, this.f73510i[i11], this.f73509h[i10], iM34772d);
                iArr[i10] = iM34772d;
                xneVar3 = xneVar;
                c2 = c2;
                i10 = i11;
            }
            char c3 = c2;
            int i12 = iM34772d;
            int i13 = (i7 + i4) / 2;
            m34770b(i13, true);
            if (i8 != 0) {
                this.f73506e[i13] = i9 - 1;
                c = 1;
            } else {
                c = c3;
            }
            if (c != 0) {
                i9 = -1;
            }
            int iM34772d2 = i9;
            int i14 = i13;
            while (i14 > 0) {
                int[] iArr2 = this.f73505d;
                int i15 = i14 - 1;
                iM34772d2 = m34772d(i4 - i14, i7 - i14, xneVar2, xneVar, iM34772d2, this.f73506e[i14], this.f73507f[i15]);
                iArr2[i14] = iM34772d2;
                i14 = i15;
            }
            int i16 = i4;
            int i17 = i7;
            int iM34772d3 = m34772d(i16, i17, xneVar2, xneVar, iM34772d2, this.f73506e[c3], i12);
            if (iM34772d3 == i3) {
                return i17;
            }
            i7 = i17 + 1;
            if (i7 < 0) {
                return i7;
            }
            int[] iArr3 = this.f73505d;
            int[] iArr4 = this.f73508g;
            iArr4[c3] = iM34772d3;
            iArr3[c3] = iM34772d3;
            int[] iArr5 = this.f73506e;
            this.f73507f = iArr5;
            this.f73506e = iArr3;
            this.f73505d = iArr5;
            int[] iArr6 = this.f73510i;
            this.f73510i = this.f73509h;
            this.f73509h = iArr4;
            this.f73508g = iArr6;
            i8 = c ^ 1;
            xneVar3 = xneVar;
            c2 = c3;
            i4 = i16;
        }
    }
}
