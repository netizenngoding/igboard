package p000;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xbr {

    /* JADX INFO: renamed from: a */
    public final String f73871a;

    /* JADX INFO: renamed from: b */
    public final char[] f73872b;

    /* JADX INFO: renamed from: c */
    final int f73873c;

    /* JADX INFO: renamed from: d */
    final int f73874d;

    /* JADX INFO: renamed from: e */
    final int f73875e;

    /* JADX INFO: renamed from: f */
    final int f73876f;

    /* JADX INFO: renamed from: g */
    public final byte[] f73877g;

    /* JADX INFO: renamed from: h */
    public final boolean f73878h;

    /* JADX INFO: renamed from: i */
    private final boolean[] f73879i;

    public xbr(String str, char[] cArr, byte[] bArr, boolean z) {
        this.f73871a = str;
        cArr.getClass();
        this.f73872b = cArr;
        try {
            int length = cArr.length;
            int iM34980k = wzl.m34980k(length, RoundingMode.UNNECESSARY);
            this.f73874d = iM34980k;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iM34980k);
            int i = 1 << (3 - iNumberOfTrailingZeros);
            this.f73875e = i;
            this.f73876f = iM34980k >> iNumberOfTrailingZeros;
            this.f73873c = length - 1;
            this.f73877g = bArr;
            boolean[] zArr = new boolean[i];
            for (int i2 = 0; i2 < this.f73876f; i2++) {
                zArr[wzl.m34979j(i2 << 3, this.f73874d, RoundingMode.CEILING)] = true;
            }
            this.f73879i = zArr;
            this.f73878h = z;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
        }
    }

    /* JADX INFO: renamed from: a */
    final char m35081a(int i) {
        return this.f73872b[i];
    }

    /* JADX INFO: renamed from: b */
    final int m35082b(char c) throws xbu {
        if (c > 127) {
            throw new xbu("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b = this.f73877g[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            throw new xbu("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        throw new xbu("Unrecognized character: " + c);
    }

    /* JADX INFO: renamed from: c */
    final boolean m35083c(long j) {
        return this.f73879i[(int) (j % ((long) this.f73875e))];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xbr) {
            xbr xbrVar = (xbr) obj;
            if (this.f73878h == xbrVar.f73878h && Arrays.equals(this.f73872b, xbrVar.f73872b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f73872b) + (true != this.f73878h ? 1237 : 1231);
    }

    public final String toString() {
        return this.f73871a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xbr(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z = true;
            zli.m36102ba(c < 128, "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z = false;
            }
            zli.m36102ba(z, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }
}
