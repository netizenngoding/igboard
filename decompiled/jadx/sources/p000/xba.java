package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xba extends xak implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final xaq f73827a = new xba();
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b */
    public final int f73828b = 0;

    /* JADX INFO: renamed from: c */
    public final boolean f73829c = true;

    static {
        int i = xat.f73804a;
    }

    /* JADX INFO: renamed from: e */
    public static int m35067e(byte[] bArr, int i) {
        return (bArr[i + 3] << 24) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
    }

    /* JADX INFO: renamed from: f */
    public static xap m35068f(int i, int i2) {
        int i3 = xap.f73802b;
        int i4 = i ^ i2;
        int i5 = (i4 ^ (i4 >>> 16)) * (-2048144789);
        int i6 = (i5 ^ (i5 >>> 13)) * (-1028477387);
        return new xao(i6 ^ (i6 >>> 16));
    }

    @Override // p000.xak
    /* JADX INFO: renamed from: c */
    public final xap mo35045c(byte[] bArr, int i) {
        int i2 = 0;
        zli.m36109bh(0, i, bArr.length);
        int i3 = 0;
        int iRotateLeft = 0;
        while (true) {
            int i4 = i3 + 4;
            if (i4 > i) {
                break;
            }
            iRotateLeft = (-430675100) + (Integer.rotateLeft(iRotateLeft ^ (Integer.rotateLeft(m35067e(bArr, i3) * (-862048943), 15) * 461845907), 13) * 5);
            i3 = i4;
        }
        int i5 = 0;
        while (i3 < i) {
            i2 ^= (bArr[i3] & 255) << i5;
            i3++;
            i5 += 8;
        }
        return m35068f(iRotateLeft ^ (Integer.rotateLeft(i2 * (-862048943), 15) * 461845907), i);
    }

    @Override // p000.xaq
    /* JADX INFO: renamed from: d */
    public final xar mo35060d() {
        return new xaz();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xba)) {
            return false;
        }
        xba xbaVar = (xba) obj;
        int i = xbaVar.f73828b;
        boolean z = xbaVar.f73829c;
        return true;
    }

    public final int hashCode() {
        return getClass().hashCode();
    }

    public final String toString() {
        return "Hashing.murmur3_32(0)";
    }
}
