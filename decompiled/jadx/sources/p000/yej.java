package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yej {

    /* JADX INFO: renamed from: a */
    private final byte[] f77425a;

    private yej(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.f77425a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    /* JADX INFO: renamed from: b */
    public static yej m35641b(byte[] bArr) {
        if (bArr != null) {
            return new yej(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    /* JADX INFO: renamed from: a */
    public final int m35642a() {
        return this.f77425a.length;
    }

    /* JADX INFO: renamed from: c */
    public final byte[] m35643c() {
        byte[] bArr = this.f77425a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yej) {
            return Arrays.equals(((yej) obj).f77425a, this.f77425a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f77425a);
    }

    public final String toString() {
        return "Bytes(" + uzt.m32728C(this.f77425a) + ')';
    }
}
