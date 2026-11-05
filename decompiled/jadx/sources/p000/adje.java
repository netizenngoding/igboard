package p000;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adje extends adid {

    /* JADX INFO: renamed from: e */
    public final transient byte[][] f7713e;

    /* JADX INFO: renamed from: f */
    public final transient int[] f7714f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adje(byte[][] bArr, int[] iArr) {
        super(adid.f7635a.f7636b);
        achu.m3301h(bArr, "segments");
        this.f7713e = bArr;
        this.f7714f = iArr;
    }

    /* JADX INFO: renamed from: v */
    private final adid m4561v() {
        return new adid(mo4504p());
    }

    private final Object writeReplace() {
        return m4561v();
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: a */
    public final byte mo4489a(int i) {
        byte[][] bArr = this.f7713e;
        int length = bArr.length;
        int[] iArr = this.f7714f;
        acig.m3373aR(iArr[length - 1], i, 1L);
        int iM608a = aadh.m608a(this, i);
        return bArr[iM608a][(i - (iM608a == 0 ? 0 : iArr[iM608a - 1])) + iArr[length + iM608a]];
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: c */
    public final int mo4491c() {
        return this.f7714f[this.f7713e.length - 1];
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: e */
    public final int mo4493e(byte[] bArr, int i) {
        achu.m3301h(bArr, "other");
        return m4561v().mo4493e(bArr, i);
    }

    @Override // p000.adid
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof adid) {
            adid adidVar = (adid) obj;
            return adidVar.mo4491c() == mo4491c() && mo4506s(0, adidVar, mo4491c());
        }
        return false;
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: f */
    public final int mo4494f(byte[] bArr, int i) {
        achu.m3301h(bArr, "other");
        return m4561v().mo4494f(bArr, i);
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: g */
    public final String mo4495g() {
        return m4561v().mo4495g();
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: h */
    public final String mo4496h(Charset charset) {
        achu.m3301h(charset, "charset");
        return m4561v().mo4496h(charset);
    }

    @Override // p000.adid
    public final int hashCode() {
        int i = this.f7637c;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f7713e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f7714f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.f7637c = i3;
        return i3;
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: k */
    public final adid mo4499k(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "beginIndex=", " < 0"));
        }
        if (i2 > mo4491c()) {
            throw new IllegalArgumentException("endIndex=" + i2 + " > length(" + mo4491c() + ')');
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            throw new IllegalArgumentException(C0000a.m141cj(i, i2, "endIndex=", " < beginIndex="));
        }
        if (i == 0 && i2 == mo4491c()) {
            return this;
        }
        if (i == i2) {
            return adid.f7635a;
        }
        int iM608a = aadh.m608a(this, i);
        int iM608a2 = aadh.m608a(this, i2 - 1);
        byte[][] bArr = this.f7713e;
        byte[][] bArr2 = (byte[][]) acbw.m3054p(bArr, iM608a, iM608a2 + 1);
        int[] iArr = new int[bArr2.length << 1];
        if (iM608a <= iM608a2) {
            int i4 = iM608a;
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.f7714f;
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iM608a2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iM608a != 0 ? this.f7714f[iM608a - 1] : 0;
        int length = bArr2.length;
        iArr[length] = iArr[length] + (i - i7);
        return new adje(bArr2, iArr);
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: l */
    public final adid mo4500l() {
        return m4561v().mo4500l();
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: m */
    public final boolean mo4501m(int i, byte[] bArr, int i2, int i3) {
        int i4;
        achu.m3301h(bArr, "other");
        if (i < 0 || i > mo4491c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int iM608a = aadh.m608a(this, i);
        while (i < i5) {
            if (iM608a == 0) {
                iM608a = 0;
                i4 = 0;
            } else {
                i4 = this.f7714f[iM608a - 1];
            }
            int[] iArr = this.f7714f;
            int i6 = iArr[iM608a] - i4;
            byte[][] bArr2 = this.f7713e;
            int i7 = iArr[bArr2.length + iM608a];
            int iMin = Math.min(i5, i6 + i4) - i;
            if (!acig.m3374aS(bArr2[iM608a], i7 + (i - i4), bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iM608a++;
        }
        return true;
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: o */
    public final byte[] mo4503o() {
        return mo4504p();
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: p */
    public final byte[] mo4504p() {
        byte[] bArr = new byte[mo4491c()];
        byte[][] bArr2 = this.f7713e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f7714f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            acbw.m2989D(bArr2[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: s */
    public final boolean mo4506s(int i, adid adidVar, int i2) {
        int i3;
        achu.m3301h(adidVar, "other");
        if (i < 0 || i > mo4491c() - i2) {
            return false;
        }
        int i4 = i2 + i;
        int iM608a = aadh.m608a(this, i);
        int i5 = 0;
        while (i < i4) {
            if (iM608a == 0) {
                iM608a = 0;
                i3 = 0;
            } else {
                i3 = this.f7714f[iM608a - 1];
            }
            int[] iArr = this.f7714f;
            int i6 = iArr[iM608a] - i3;
            byte[][] bArr = this.f7713e;
            int i7 = iArr[bArr.length + iM608a];
            int iMin = Math.min(i4, i6 + i3) - i;
            if (!adidVar.mo4501m(i5, bArr[iM608a], i7 + (i - i3), iMin)) {
                return false;
            }
            i5 += iMin;
            i += iMin;
            iM608a++;
        }
        return true;
    }

    @Override // p000.adid
    public final String toString() {
        return m4561v().toString();
    }

    @Override // p000.adid
    /* JADX INFO: renamed from: u */
    public final void mo4507u(adia adiaVar, int i) {
        int i2;
        int iM608a = aadh.m608a(this, 0);
        int i3 = 0;
        while (i3 < i) {
            if (iM608a == 0) {
                iM608a = 0;
                i2 = 0;
            } else {
                i2 = this.f7714f[iM608a - 1];
            }
            int[] iArr = this.f7714f;
            int i4 = iArr[iM608a] - i2;
            byte[][] bArr = this.f7713e;
            int i5 = iArr[bArr.length + iM608a];
            int iMin = Math.min(i, i4 + i2) - i3;
            int i6 = i5 + (i3 - i2);
            adjc adjcVar = new adjc(bArr[iM608a], i6, i6 + iMin, true);
            adjc adjcVar2 = adiaVar.f7633a;
            if (adjcVar2 == null) {
                adjcVar.f7709g = adjcVar;
                adjcVar.f7708f = adjcVar.f7709g;
                adiaVar.f7633a = adjcVar.f7708f;
            } else {
                adjc adjcVar3 = adjcVar2.f7709g;
                achu.m3298e(adjcVar3);
                adjcVar3.m4557d(adjcVar);
            }
            i3 += iMin;
            iM608a++;
        }
        adiaVar.f7634b += (long) i;
    }
}
