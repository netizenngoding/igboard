package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adia implements Cloneable, ByteChannel, adic, adib {

    /* JADX INFO: renamed from: a */
    public adjc f7633a;

    /* JADX INFO: renamed from: b */
    public long f7634b;

    @Override // p000.adic
    /* JADX INFO: renamed from: A */
    public final void mo4436A(long j) {
        throw null;
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: B */
    public final void mo4437B(long j) throws EOFException {
        while (j > 0) {
            adjc adjcVar = this.f7633a;
            if (adjcVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, adjcVar.f7705c - adjcVar.f7704b);
            long j2 = iMin;
            this.f7634b -= j2;
            j -= j2;
            int i = adjcVar.f7704b + iMin;
            adjcVar.f7704b = i;
            if (i == adjcVar.f7705c) {
                this.f7633a = adjcVar.m4554a();
                adjd.m4559b(adjcVar);
            }
        }
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: C */
    public final boolean mo4438C() {
        return this.f7634b == 0;
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: D */
    public final boolean mo4439D(long j) {
        return this.f7634b >= j;
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: E */
    public final byte[] mo4440E() {
        return m4441F(this.f7634b);
    }

    /* JADX INFO: renamed from: F */
    public final byte[] m4441F(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(C0000a.m153cv(j, "byteCount: "));
        }
        if (this.f7634b < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int iM4465e = m4465e(bArr, i2, i - i2);
            if (iM4465e == -1) {
                throw new EOFException();
            }
            i2 += iM4465e;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: G */
    public final void m4442G(adia adiaVar, long j, long j2) {
        long j3 = j;
        acig.m3373aR(this.f7634b, j3, j2);
        if (j2 != 0) {
            adiaVar.f7634b += j2;
            adjc adjcVar = this.f7633a;
            while (true) {
                achu.m3298e(adjcVar);
                long j4 = adjcVar.f7705c - adjcVar.f7704b;
                if (j3 < j4) {
                    break;
                }
                adjcVar = adjcVar.f7708f;
                j3 -= j4;
            }
            long j5 = j2;
            while (j5 > 0) {
                achu.m3298e(adjcVar);
                adjc adjcVarM4555b = adjcVar.m4555b();
                int i = adjcVarM4555b.f7704b + ((int) j3);
                adjcVarM4555b.f7704b = i;
                adjcVarM4555b.f7705c = Math.min(i + ((int) j5), adjcVarM4555b.f7705c);
                adjc adjcVar2 = adiaVar.f7633a;
                if (adjcVar2 == null) {
                    adjcVarM4555b.f7709g = adjcVarM4555b;
                    adjcVarM4555b.f7708f = adjcVarM4555b.f7709g;
                    adiaVar.f7633a = adjcVarM4555b.f7708f;
                } else {
                    adjc adjcVar3 = adjcVar2.f7709g;
                    achu.m3298e(adjcVar3);
                    adjcVar3.m4557d(adjcVarM4555b);
                }
                j5 -= (long) (adjcVarM4555b.f7705c - adjcVarM4555b.f7704b);
                adjcVar = adjcVar.f7708f;
                j3 = 0;
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public final boolean m4443H(adid adidVar) {
        achu.m3301h(adidVar, "bytes");
        return m4444I(0L, adidVar, adidVar.mo4491c());
    }

    /* JADX INFO: renamed from: I */
    public final boolean m4444I(long j, adid adidVar, int i) {
        achu.m3301h(adidVar, "bytes");
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.f7634b && i <= adidVar.mo4491c()) {
            return i == 0 || adjl.m4565c(this, adidVar, j, j + 1, i) != -1;
        }
        return false;
    }

    /* JADX INFO: renamed from: J */
    public final void m4445J(adid adidVar) {
        if (adidVar == null) {
            achu.m3304k("byteString");
        }
        adidVar.mo4507u(this, adidVar.mo4491c());
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void mo4447L(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            achu.m3304k("source");
        }
        long j = i2;
        acig.m3373aR(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            adjc adjcVarM4483w = m4483w(1);
            int iMin = Math.min(i3 - i, 8192 - adjcVarM4483w.f7705c);
            int i4 = i + iMin;
            acbw.m2989D(bArr, adjcVarM4483w.f7703a, adjcVarM4483w.f7705c, i, i4);
            adjcVarM4483w.f7705c += iMin;
            i = i4;
        }
        this.f7634b += j;
    }

    /* JADX INFO: renamed from: M */
    public final void m4448M(adjh adjhVar) {
        if (adjhVar == null) {
            achu.m3304k("source");
        }
        while (adjhVar.mo2866b(this, 8192L) != -1) {
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m4449N(int i) {
        adjc adjcVarM4483w = m4483w(1);
        byte[] bArr = adjcVarM4483w.f7703a;
        int i2 = adjcVarM4483w.f7705c;
        adjcVarM4483w.f7705c = i2 + 1;
        bArr[i2] = (byte) i;
        this.f7634b++;
    }

    /* JADX INFO: renamed from: O */
    public final void m4450O(int i) {
        adjc adjcVarM4483w = m4483w(4);
        byte[] bArr = adjcVarM4483w.f7703a;
        int i2 = adjcVarM4483w.f7705c;
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        adjcVarM4483w.f7705c = i2 + 4;
        this.f7634b += 4;
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: P */
    public final /* bridge */ /* synthetic */ void mo4451P(int i) {
        throw null;
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: Q */
    public final /* bridge */ /* synthetic */ void mo4452Q(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: R */
    public final void m4453R(OutputStream outputStream, long j) throws IOException {
        achu.m3301h(outputStream, "out");
        acig.m3373aR(this.f7634b, 0L, j);
        adjc adjcVar = this.f7633a;
        long j2 = j;
        while (j2 > 0) {
            achu.m3298e(adjcVar);
            int iMin = (int) Math.min(j2, adjcVar.f7705c - adjcVar.f7704b);
            outputStream.write(adjcVar.f7703a, adjcVar.f7704b, iMin);
            int i = adjcVar.f7704b + iMin;
            adjcVar.f7704b = i;
            long j3 = iMin;
            this.f7634b -= j3;
            j2 -= j3;
            if (i == adjcVar.f7705c) {
                adjc adjcVarM4554a = adjcVar.m4554a();
                this.f7633a = adjcVarM4554a;
                adjd.m4559b(adjcVar);
                adjcVar = adjcVarM4554a;
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m4454S(String str, int i, int i2) {
        if (str == null) {
            achu.m3304k("string");
        }
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "beginIndex < 0: "));
        }
        if (i2 < i) {
            throw new IllegalArgumentException(C0000a.m141cj(i, i2, "endIndex < beginIndex: ", " < "));
        }
        if (i2 > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
        }
        while (i < i2) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                adjc adjcVarM4483w = m4483w(1);
                byte[] bArr = adjcVarM4483w.f7703a;
                int i4 = adjcVarM4483w.f7705c - i;
                int iMin = Math.min(i2, 8192 - i4);
                bArr[i + i4] = (byte) cCharAt;
                i = i3;
                while (i < iMin) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i + i4] = (byte) cCharAt2;
                    i++;
                }
                int i5 = adjcVarM4483w.f7705c;
                int i6 = (i4 + i) - i5;
                adjcVarM4483w.f7705c = i5 + i6;
                this.f7634b += (long) i6;
            } else {
                if (cCharAt < 2048) {
                    adjc adjcVarM4483w2 = m4483w(2);
                    byte[] bArr2 = adjcVarM4483w2.f7703a;
                    int i7 = adjcVarM4483w2.f7705c;
                    bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt & '?') | 128);
                    adjcVarM4483w2.f7705c = i7 + 2;
                    this.f7634b += 2;
                } else if (cCharAt >= 55296 && cCharAt < 56320) {
                    char cCharAt3 = i3 < i2 ? str.charAt(i3) : (char) 0;
                    if (cCharAt3 < 56320 || cCharAt3 >= 57344) {
                        m4449N(63);
                    } else {
                        adjc adjcVarM4483w3 = m4483w(4);
                        byte[] bArr3 = adjcVarM4483w3.f7703a;
                        int i8 = adjcVarM4483w3.f7705c;
                        int i9 = (((cCharAt & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        bArr3[i8] = (byte) ((i9 >> 18) | 240);
                        bArr3[i8 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr3[i8 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr3[i8 + 3] = (byte) ((i9 & 63) | 128);
                        adjcVarM4483w3.f7705c = i8 + 4;
                        this.f7634b += 4;
                        i += 2;
                    }
                } else if (cCharAt < 56320 || cCharAt >= 57344) {
                    adjc adjcVarM4483w4 = m4483w(3);
                    byte[] bArr4 = adjcVarM4483w4.f7703a;
                    int i10 = adjcVarM4483w4.f7705c;
                    bArr4[i10] = (byte) ((cCharAt >> '\f') | 224);
                    bArr4[i10 + 1] = (byte) (((cCharAt >> 6) & 63) | 128);
                    bArr4[i10 + 2] = (byte) ((cCharAt & '?') | 128);
                    adjcVarM4483w4.f7705c = i10 + 3;
                    this.f7634b += 3;
                } else {
                    m4449N(63);
                }
                i = i3;
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m4455T(int i) {
        if (i < 128) {
            m4449N(i);
            return;
        }
        if (i < 2048) {
            adjc adjcVarM4483w = m4483w(2);
            byte[] bArr = adjcVarM4483w.f7703a;
            int i2 = adjcVarM4483w.f7705c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            adjcVarM4483w.f7705c = i2 + 2;
            this.f7634b += 2;
            return;
        }
        if (i >= 55296 && i < 57344) {
            m4449N(63);
            return;
        }
        if (i < 65536) {
            adjc adjcVarM4483w2 = m4483w(3);
            byte[] bArr2 = adjcVarM4483w2.f7703a;
            int i3 = adjcVarM4483w2.f7705c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            adjcVarM4483w2.f7705c = i3 + 3;
            this.f7634b += 3;
            return;
        }
        if (i > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(acig.m3372aQ(i)));
        }
        adjc adjcVarM4483w3 = m4483w(4);
        byte[] bArr3 = adjcVarM4483w3.f7703a;
        int i4 = adjcVarM4483w3.f7705c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        adjcVarM4483w3.f7705c = i4 + 4;
        this.f7634b += 4;
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: U */
    public final /* bridge */ /* synthetic */ void mo4456U() {
        throw null;
    }

    /* JADX INFO: renamed from: V */
    public final void m4457V(long j) {
        if (j == 0) {
            m4449N(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) >> 2);
        adjc adjcVarM4483w = m4483w(i);
        byte[] bArr = adjcVarM4483w.f7703a;
        int i2 = adjcVarM4483w.f7705c;
        int i3 = i2 + i;
        while (true) {
            i3--;
            if (i3 < i2) {
                adjcVarM4483w.f7705c += i;
                this.f7634b += (long) i;
                return;
            } else {
                bArr[i3] = adjl.f7724a[(int) (15 & j)];
                j >>>= 4;
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m4458W(String str) {
        if (str == null) {
            achu.m3304k("string");
        }
        m4454S(str, 0, str.length());
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: X */
    public final /* bridge */ /* synthetic */ void mo4459X(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: Y */
    public final void m4460Y(long j) {
        boolean z;
        if (j == 0) {
            m4449N(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                m4458W("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = adjl.f7724a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > adjl.f7725b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        adjc adjcVarM4483w = m4483w(i);
        byte[] bArr2 = adjcVarM4483w.f7703a;
        int i2 = adjcVarM4483w.f7705c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = adjl.f7724a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        adjcVarM4483w.f7705c += i;
        this.f7634b += (long) i;
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: Z */
    public final /* bridge */ /* synthetic */ void mo4461Z(long j) {
        throw null;
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: aa */
    public final /* bridge */ /* synthetic */ void mo4462aa(String str) {
        throw null;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(C0000a.m153cv(j, "byteCount < 0: "));
        }
        long j2 = this.f7634b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        adiaVar.mo2849jH(this, j);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029 A[PHI: r0 r7
      0x0029: PHI (r0v6 long) = (r0v3 long), (r0v7 long) binds: [B:21:0x0043, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE]
      0x0029: PHI (r7v10 adjc) = (r7v2 adjc), (r7v11 adjc) binds: [B:21:0x0043, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: c */
    public final byte m4463c(long j) {
        acig.m3373aR(this.f7634b, j, 1L);
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            achu.m3302i();
            throw null;
        }
        long j2 = this.f7634b;
        if (j2 - j < j) {
            while (j2 > j) {
                adjcVar = adjcVar.f7709g;
                if (adjcVar == null) {
                    achu.m3302i();
                }
                j2 -= (long) (adjcVar.f7705c - adjcVar.f7704b);
            }
            if (adjcVar == null) {
                achu.m3302i();
            }
        } else {
            j2 = 0;
            while (true) {
                long j3 = ((long) (adjcVar.f7705c - adjcVar.f7704b)) + j2;
                if (j3 > j) {
                    break;
                }
                adjcVar = adjcVar.f7708f;
                if (adjcVar == null) {
                    achu.m3302i();
                }
                j2 = j3;
            }
            if (adjcVar == null) {
                achu.m3302i();
            }
        }
        return adjcVar.f7703a[(int) ((((long) adjcVar.f7704b) + j) - j2)];
    }

    public final /* synthetic */ Object clone() {
        adia adiaVar = new adia();
        if (this.f7634b == 0) {
            return adiaVar;
        }
        adjc adjcVar = this.f7633a;
        achu.m3298e(adjcVar);
        adjc adjcVarM4555b = adjcVar.m4555b();
        adiaVar.f7633a = adjcVarM4555b;
        adjcVarM4555b.f7709g = adjcVarM4555b;
        adjcVarM4555b.f7708f = adjcVarM4555b.f7709g;
        for (adjc adjcVar2 = adjcVar.f7708f; adjcVar2 != adjcVar; adjcVar2 = adjcVar2.f7708f) {
            adjc adjcVar3 = adjcVarM4555b.f7709g;
            achu.m3298e(adjcVar3);
            achu.m3298e(adjcVar2);
            adjcVar3.m4557d(adjcVar2.m4555b());
        }
        adiaVar.f7634b = this.f7634b;
        return adiaVar;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, p000.adjh
    public final void close() {
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: d */
    public final byte mo4464d() throws EOFException {
        if (this.f7634b == 0) {
            throw new EOFException();
        }
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            achu.m3302i();
        }
        int i = adjcVar.f7704b;
        int i2 = i + 1;
        int i3 = adjcVar.f7705c;
        byte b = adjcVar.f7703a[i];
        this.f7634b--;
        if (i2 != i3) {
            adjcVar.f7704b = i2;
            return b;
        }
        this.f7633a = adjcVar.m4554a();
        adjd.m4559b(adjcVar);
        return b;
    }

    /* JADX INFO: renamed from: e */
    public final int m4465e(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            achu.m3304k("sink");
        }
        acig.m3373aR(bArr.length, i, i2);
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, adjcVar.f7705c - adjcVar.f7704b);
        int i3 = adjcVar.f7704b;
        acbw.m2989D(adjcVar.f7703a, bArr, i, i3, i3 + iMin);
        int i4 = adjcVar.f7704b + iMin;
        adjcVar.f7704b = i4;
        this.f7634b -= (long) iMin;
        if (i4 != adjcVar.f7705c) {
            return iMin;
        }
        this.f7633a = adjcVar.m4554a();
        adjd.m4559b(adjcVar);
        return iMin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adia)) {
            return false;
        }
        long j = this.f7634b;
        adia adiaVar = (adia) obj;
        if (j != adiaVar.f7634b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        adjc adjcVar = this.f7633a;
        achu.m3298e(adjcVar);
        adjc adjcVar2 = adiaVar.f7633a;
        achu.m3298e(adjcVar2);
        int i = adjcVar.f7704b;
        int i2 = adjcVar2.f7704b;
        long j2 = 0;
        while (j2 < this.f7634b) {
            long jMin = Math.min(adjcVar.f7705c - i, adjcVar2.f7705c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (adjcVar.f7703a[i] != adjcVar2.f7703a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == adjcVar.f7705c) {
                adjcVar = adjcVar.f7708f;
                achu.m3298e(adjcVar);
                i = adjcVar.f7704b;
            }
            if (i2 == adjcVar2.f7705c) {
                adjcVar2 = adjcVar2.f7708f;
                achu.m3298e(adjcVar2);
                i2 = adjcVar2.f7704b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: f */
    public final int mo4466f() throws EOFException {
        if (this.f7634b < 4) {
            throw new EOFException();
        }
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            achu.m3302i();
        }
        int i = adjcVar.f7704b;
        int i2 = adjcVar.f7705c;
        if (i2 - i < 4) {
            return ((mo4464d() & 255) << 24) | ((mo4464d() & 255) << 16) | ((mo4464d() & 255) << 8) | (mo4464d() & 255);
        }
        byte[] bArr = adjcVar.f7703a;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = (bArr[i + 1] & 255) << 16;
        int i5 = (bArr[i + 2] & 255) << 8;
        int i6 = bArr[i + 3] & 255;
        this.f7634b -= 4;
        int i7 = i3 | i4 | i5 | i6;
        int i8 = i + 4;
        if (i8 != i2) {
            adjcVar.f7704b = i8;
            return i7;
        }
        this.f7633a = adjcVar.m4554a();
        adjd.m4559b(adjcVar);
        return i7;
    }

    @Override // p000.adib, p000.adjf, java.io.Flushable
    public final void flush() {
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: g */
    public final int mo4467g() {
        throw null;
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: h */
    public final int mo4468h(adir adirVar) throws EOFException {
        int iM4563a = adjl.m4563a(this, adirVar, false);
        if (iM4563a == -1) {
            return -1;
        }
        mo4437B(adirVar.f7671a[iM4563a].mo4491c());
        return iM4563a;
    }

    public final int hashCode() {
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = adjcVar.f7705c;
            for (int i3 = adjcVar.f7704b; i3 < i2; i3++) {
                i = (i * 31) + adjcVar.f7703a[i3];
            }
            adjcVar = adjcVar.f7708f;
            achu.m3298e(adjcVar);
        } while (adjcVar != this.f7633a);
        return i;
    }

    /* JADX INFO: renamed from: i */
    public final long m4469i() {
        long j = this.f7634b;
        if (j == 0) {
            return 0L;
        }
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            achu.m3302i();
        }
        adjc adjcVar2 = adjcVar.f7709g;
        if (adjcVar2 == null) {
            achu.m3302i();
        }
        int i = adjcVar2.f7705c;
        return (i >= 8192 || !adjcVar2.f7707e) ? j : j - ((long) (i - adjcVar2.f7704b));
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    /* JADX INFO: renamed from: j */
    public final long m4470j(byte b, long j, long j2) {
        adjc adjcVar;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (j3 < 0 || j3 > j4) {
            throw new IllegalArgumentException("size=" + this.f7634b + " fromIndex=" + j3 + " toIndex=" + j4);
        }
        long j6 = this.f7634b;
        if (j4 > j6) {
            j4 = j6;
        }
        long j7 = -1;
        if (j3 == j4 || (adjcVar = this.f7633a) == null) {
            return -1L;
        }
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                adjcVar = adjcVar.f7709g;
                achu.m3298e(adjcVar);
                j6 -= (long) (adjcVar.f7705c - adjcVar.f7704b);
            }
            if (adjcVar == null) {
                return -1L;
            }
            while (j6 < j4) {
                byte[] bArr = adjcVar.f7703a;
                long j8 = j7;
                int iMin = (int) Math.min(adjcVar.f7705c, (((long) adjcVar.f7704b) + j4) - j6);
                for (int i = (int) ((((long) adjcVar.f7704b) + j3) - j6); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - adjcVar.f7704b)) + j6;
                    }
                }
                j6 += (long) (adjcVar.f7705c - adjcVar.f7704b);
                adjcVar = adjcVar.f7708f;
                achu.m3298e(adjcVar);
                j7 = j8;
                j3 = j6;
            }
            return j7;
        }
        while (true) {
            long j9 = ((long) (adjcVar.f7705c - adjcVar.f7704b)) + j5;
            if (j9 > j3) {
                break;
            }
            adjcVar = adjcVar.f7708f;
            achu.m3298e(adjcVar);
            j5 = j9;
        }
        if (adjcVar == null) {
            return -1L;
        }
        while (j5 < j4) {
            byte[] bArr2 = adjcVar.f7703a;
            int iMin2 = (int) Math.min(adjcVar.f7705c, (((long) adjcVar.f7704b) + j4) - j5);
            for (int i2 = (int) ((((long) adjcVar.f7704b) + j3) - j5); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - adjcVar.f7704b)) + j5;
                }
            }
            j5 += (long) (adjcVar.f7705c - adjcVar.f7704b);
            adjcVar = adjcVar.f7708f;
            achu.m3298e(adjcVar);
            j3 = j5;
        }
        return -1L;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return adjj.f7715k;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) {
        adjc adjcVarM4558a;
        if (adiaVar == null) {
            achu.m3304k("source");
        }
        if (adiaVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        acig.m3373aR(adiaVar.f7634b, 0L, j);
        while (j > 0) {
            adjc adjcVar = adiaVar.f7633a;
            if (adjcVar == null) {
                achu.m3302i();
            }
            int i = adjcVar.f7705c;
            adjc adjcVar2 = adiaVar.f7633a;
            if (adjcVar2 == null) {
                achu.m3302i();
            }
            long j2 = i - adjcVar2.f7704b;
            int i2 = 0;
            if (j < j2) {
                adjc adjcVar3 = this.f7633a;
                adjc adjcVar4 = adjcVar3 != null ? adjcVar3.f7709g : null;
                int i3 = (int) j;
                if (adjcVar4 != null && adjcVar4.f7707e) {
                    if ((((long) adjcVar4.f7705c) + j) - ((long) (adjcVar4.f7706d ? 0 : adjcVar4.f7704b)) <= 8192) {
                        adjc adjcVar5 = adiaVar.f7633a;
                        if (adjcVar5 == null) {
                            achu.m3302i();
                        }
                        adjcVar5.m4556c(adjcVar4, i3);
                        adiaVar.f7634b -= j;
                        this.f7634b += j;
                        return;
                    }
                }
                adjc adjcVar6 = adiaVar.f7633a;
                if (adjcVar6 == null) {
                    achu.m3302i();
                }
                if (i3 > adjcVar6.f7705c - adjcVar6.f7704b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i3 >= 1024) {
                    adjcVarM4558a = adjcVar6.m4555b();
                } else {
                    adjcVarM4558a = adjd.m4558a();
                    byte[] bArr = adjcVar6.f7703a;
                    byte[] bArr2 = adjcVarM4558a.f7703a;
                    int i4 = adjcVar6.f7704b;
                    acbw.m2989D(bArr, bArr2, 0, i4, i4 + i3);
                }
                adjcVarM4558a.f7705c = adjcVarM4558a.f7704b + i3;
                adjcVar6.f7704b += i3;
                adjc adjcVar7 = adjcVar6.f7709g;
                if (adjcVar7 == null) {
                    achu.m3302i();
                }
                adjcVar7.m4557d(adjcVarM4558a);
                adiaVar.f7633a = adjcVarM4558a;
            }
            adjc adjcVar8 = adiaVar.f7633a;
            if (adjcVar8 == null) {
                achu.m3302i();
            }
            int i5 = adjcVar8.f7705c - adjcVar8.f7704b;
            adiaVar.f7633a = adjcVar8.m4554a();
            adjc adjcVar9 = this.f7633a;
            if (adjcVar9 == null) {
                this.f7633a = adjcVar8;
                adjcVar8.f7709g = adjcVar8;
                adjcVar8.f7708f = adjcVar8.f7709g;
            } else {
                adjc adjcVar10 = adjcVar9.f7709g;
                if (adjcVar10 == null) {
                    achu.m3302i();
                }
                adjcVar10.m4557d(adjcVar8);
                adjc adjcVar11 = adjcVar8.f7709g;
                if (adjcVar11 == adjcVar8) {
                    throw new IllegalStateException("cannot compact");
                }
                if (adjcVar11 == null) {
                    achu.m3302i();
                }
                if (adjcVar11.f7707e) {
                    int i6 = adjcVar8.f7705c - adjcVar8.f7704b;
                    adjc adjcVar12 = adjcVar8.f7709g;
                    if (adjcVar12 == null) {
                        achu.m3302i();
                    }
                    int i7 = 8192 - adjcVar12.f7705c;
                    adjc adjcVar13 = adjcVar8.f7709g;
                    if (adjcVar13 == null) {
                        achu.m3302i();
                    }
                    if (!adjcVar13.f7706d) {
                        adjc adjcVar14 = adjcVar8.f7709g;
                        if (adjcVar14 == null) {
                            achu.m3302i();
                        }
                        i2 = adjcVar14.f7704b;
                    }
                    if (i6 <= i7 + i2) {
                        adjc adjcVar15 = adjcVar8.f7709g;
                        if (adjcVar15 == null) {
                            achu.m3302i();
                        }
                        adjcVar8.m4556c(adjcVar15, i6);
                        adjcVar8.m4554a();
                        adjd.m4559b(adjcVar8);
                    }
                }
            }
            long j3 = i5;
            adiaVar.f7634b -= j3;
            this.f7634b += j3;
            j -= j3;
        }
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: k */
    public final long mo4471k(adid adidVar) {
        achu.m3301h(adidVar, "targetBytes");
        return m4472l(adidVar, 0L);
    }

    /* JADX INFO: renamed from: l */
    public final long m4472l(adid adidVar, long j) {
        achu.m3301h(adidVar, "targetBytes");
        long j2 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(C0000a.m153cv(j, "fromIndex < 0: "));
        }
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            return -1L;
        }
        long j3 = this.f7634b;
        if (j3 - j < j) {
            while (j3 > j) {
                adjcVar = adjcVar.f7709g;
                achu.m3298e(adjcVar);
                j3 -= (long) (adjcVar.f7705c - adjcVar.f7704b);
            }
            if (adjcVar == null) {
                return -1L;
            }
            if (adidVar.mo4491c() == 2) {
                byte bMo4489a = adidVar.mo4489a(0);
                byte bMo4489a2 = adidVar.mo4489a(1);
                while (j3 < this.f7634b) {
                    byte[] bArr = adjcVar.f7703a;
                    long j4 = ((long) adjcVar.f7704b) + j;
                    int i = adjcVar.f7705c;
                    for (int i2 = (int) (j4 - j3); i2 < i; i2++) {
                        byte b = bArr[i2];
                        if (b == bMo4489a || b == bMo4489a2) {
                            return ((long) (i2 - adjcVar.f7704b)) + j3;
                        }
                    }
                    j3 += (long) (adjcVar.f7705c - adjcVar.f7704b);
                    adjcVar = adjcVar.f7708f;
                    achu.m3298e(adjcVar);
                    j = j3;
                }
                return -1L;
            }
            byte[] bArr2 = adidVar.f7636b;
            while (j3 < this.f7634b) {
                byte[] bArr3 = adjcVar.f7703a;
                long j5 = ((long) adjcVar.f7704b) + j;
                int i3 = adjcVar.f7705c;
                for (int i4 = (int) (j5 - j3); i4 < i3; i4++) {
                    byte b2 = bArr3[i4];
                    for (byte b3 : bArr2) {
                        if (b2 == b3) {
                            return ((long) (i4 - adjcVar.f7704b)) + j3;
                        }
                    }
                }
                j3 += (long) (adjcVar.f7705c - adjcVar.f7704b);
                adjcVar = adjcVar.f7708f;
                achu.m3298e(adjcVar);
                j = j3;
            }
            return -1L;
        }
        while (true) {
            long j6 = ((long) (adjcVar.f7705c - adjcVar.f7704b)) + j2;
            if (j6 > j) {
                break;
            }
            adjcVar = adjcVar.f7708f;
            achu.m3298e(adjcVar);
            j2 = j6;
        }
        if (adjcVar == null) {
            return -1L;
        }
        if (adidVar.mo4491c() == 2) {
            byte bMo4489a3 = adidVar.mo4489a(0);
            byte bMo4489a4 = adidVar.mo4489a(1);
            while (j2 < this.f7634b) {
                byte[] bArr4 = adjcVar.f7703a;
                long j7 = ((long) adjcVar.f7704b) + j;
                int i5 = adjcVar.f7705c;
                for (int i6 = (int) (j7 - j2); i6 < i5; i6++) {
                    byte b4 = bArr4[i6];
                    if (b4 == bMo4489a3 || b4 == bMo4489a4) {
                        return ((long) (i6 - adjcVar.f7704b)) + j2;
                    }
                }
                j2 += (long) (adjcVar.f7705c - adjcVar.f7704b);
                adjcVar = adjcVar.f7708f;
                achu.m3298e(adjcVar);
                j = j2;
            }
            return -1L;
        }
        byte[] bArr5 = adidVar.f7636b;
        while (j2 < this.f7634b) {
            byte[] bArr6 = adjcVar.f7703a;
            long j8 = ((long) adjcVar.f7704b) + j;
            int i7 = adjcVar.f7705c;
            for (int i8 = (int) (j8 - j2); i8 < i7; i8++) {
                byte b5 = bArr6[i8];
                for (byte b6 : bArr5) {
                    if (b5 == b6) {
                        return ((long) (i8 - adjcVar.f7704b)) + j2;
                    }
                }
            }
            j2 += (long) (adjcVar.f7705c - adjcVar.f7704b);
            adjcVar = adjcVar.f7708f;
            achu.m3298e(adjcVar);
            j = j2;
        }
        return -1L;
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: m */
    public final long mo4473m() {
        throw null;
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: n */
    public final InputStream mo4474n() {
        return new adhz(this);
    }

    /* JADX INFO: renamed from: o */
    public final String m4475o(long j, Charset charset) throws EOFException {
        if (charset == null) {
            achu.m3304k("charset");
        }
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(C0000a.m153cv(j, "byteCount: "));
        }
        if (this.f7634b < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            achu.m3302i();
        }
        int i = adjcVar.f7704b;
        long j2 = ((long) i) + j;
        int i2 = adjcVar.f7705c;
        if (j2 > i2) {
            return new String(m4441F(j), charset);
        }
        int i3 = (int) j;
        String str = new String(adjcVar.f7703a, i, i3, charset);
        int i4 = i + i3;
        adjcVar.f7704b = i4;
        this.f7634b -= j;
        if (i4 == i2) {
            this.f7633a = adjcVar.m4554a();
            adjd.m4559b(adjcVar);
        }
        return str;
    }

    /* JADX INFO: renamed from: p */
    public final String m4476p() {
        return m4475o(this.f7634b, acjy.f5350a);
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: q */
    public final String mo4477q(long j) {
        return m4475o(j, acjy.f5350a);
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: r */
    public final String mo4478r(long j) {
        throw null;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        achu.m3301h(byteBuffer, "sink");
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), adjcVar.f7705c - adjcVar.f7704b);
        byteBuffer.put(adjcVar.f7703a, adjcVar.f7704b, iMin);
        int i = adjcVar.f7704b + iMin;
        adjcVar.f7704b = i;
        this.f7634b -= (long) iMin;
        if (i == adjcVar.f7705c) {
            this.f7633a = adjcVar.m4554a();
            adjd.m4559b(adjcVar);
        }
        return iMin;
    }

    /* JADX INFO: renamed from: s */
    public final adid m4479s() {
        return mo4480t(this.f7634b);
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: t */
    public final adid mo4480t(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(C0000a.m153cv(j, "byteCount: "));
        }
        if (this.f7634b < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new adid(m4441F(j));
        }
        adid adidVarM4482v = m4482v((int) j);
        mo4437B(j);
        return adidVarM4482v;
    }

    public final String toString() {
        return m4481u().toString();
    }

    /* JADX INFO: renamed from: u */
    public final adid m4481u() {
        long j = this.f7634b;
        if (j <= 2147483647L) {
            return m4482v((int) j);
        }
        throw new IllegalStateException(C0000a.m153cv(j, "size > Int.MAX_VALUE: "));
    }

    /* JADX INFO: renamed from: v */
    public final adid m4482v(int i) {
        if (i == 0) {
            return adid.f7635a;
        }
        acig.m3373aR(this.f7634b, 0L, i);
        adjc adjcVar = this.f7633a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            achu.m3298e(adjcVar);
            int i5 = adjcVar.f7705c;
            int i6 = adjcVar.f7704b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            adjcVar = adjcVar.f7708f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 << 1];
        adjc adjcVar2 = this.f7633a;
        int i7 = 0;
        while (i2 < i) {
            achu.m3298e(adjcVar2);
            bArr[i7] = adjcVar2.f7703a;
            i2 += adjcVar2.f7705c - adjcVar2.f7704b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = adjcVar2.f7704b;
            adjcVar2.f7706d = true;
            i7++;
            adjcVar2 = adjcVar2.f7708f;
        }
        return new adje(bArr, iArr);
    }

    /* JADX INFO: renamed from: w */
    public final adjc m4483w(int i) {
        if (i <= 0 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            adjc adjcVarM4558a = adjd.m4558a();
            this.f7633a = adjcVarM4558a;
            adjcVarM4558a.f7709g = adjcVarM4558a;
            adjcVarM4558a.f7708f = adjcVarM4558a;
            return adjcVarM4558a;
        }
        adjc adjcVar2 = adjcVar.f7709g;
        if (adjcVar2 == null) {
            achu.m3302i();
        }
        if (adjcVar2.f7705c + i <= 8192 && adjcVar2.f7707e) {
            return adjcVar2;
        }
        adjc adjcVarM4558a2 = adjd.m4558a();
        adjcVar2.m4557d(adjcVarM4558a2);
        return adjcVarM4558a2;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        achu.m3301h(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            adjc adjcVarM4483w = m4483w(1);
            int iMin = Math.min(i, 8192 - adjcVarM4483w.f7705c);
            byteBuffer.get(adjcVarM4483w.f7703a, adjcVarM4483w.f7705c, iMin);
            i -= iMin;
            adjcVarM4483w.f7705c += iMin;
        }
        this.f7634b += (long) iRemaining;
        return iRemaining;
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: x */
    public final short mo4484x() throws EOFException {
        if (this.f7634b < 2) {
            throw new EOFException();
        }
        adjc adjcVar = this.f7633a;
        if (adjcVar == null) {
            achu.m3302i();
        }
        int i = adjcVar.f7704b;
        int i2 = adjcVar.f7705c;
        if (i2 - i < 2) {
            return (short) (((mo4464d() & 255) << 8) | (mo4464d() & 255));
        }
        byte[] bArr = adjcVar.f7703a;
        int i3 = (bArr[i] & 255) << 8;
        int i4 = bArr[i + 1] & 255;
        this.f7634b -= 2;
        int i5 = i + 2;
        if (i5 == i2) {
            this.f7633a = adjcVar.m4554a();
            adjd.m4559b(adjcVar);
        } else {
            adjcVar.f7704b = i5;
        }
        return (short) (i3 | i4);
    }

    @Override // p000.adic
    /* JADX INFO: renamed from: y */
    public final short mo4485y() {
        throw null;
    }

    /* JADX INFO: renamed from: z */
    public final void m4486z() throws EOFException {
        mo4437B(this.f7634b);
    }
}
