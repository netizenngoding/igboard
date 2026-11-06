package p000;

import java.math.RoundingMode;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class xbv extends xbw {

    /* JADX INFO: renamed from: a */
    private volatile xbw f73881a;

    /* JADX INFO: renamed from: b */
    final xbr f73882b;

    /* JADX INFO: renamed from: c */
    final Character f73883c;

    public xbv(xbr xbrVar, Character ch) {
        this.f73882b = xbrVar;
        boolean z = true;
        if (ch != null) {
            ch.charValue();
            byte[] bArr = xbrVar.f73877g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        zli.m36105bd(z, "Padding character %s was already in alphabet", ch);
        this.f73883c = ch;
    }

    @Override // p000.xbw
    /* JADX INFO: renamed from: a */
    public int mo35084a(byte[] bArr, CharSequence charSequence) throws xbu {
        int i;
        CharSequence charSequenceMo35091h = mo35091h(charSequence);
        long length = charSequenceMo35091h.length();
        xbr xbrVar = this.f73882b;
        if (!xbrVar.m35083c(length)) {
            throw new xbu("Invalid input length " + charSequenceMo35091h.length());
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < charSequenceMo35091h.length()) {
            long jM35082b = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = xbrVar.f73875e;
                if (i4 >= i) {
                    break;
                }
                jM35082b <<= xbrVar.f73874d;
                if (i2 + i4 < charSequenceMo35091h.length()) {
                    jM35082b |= (long) xbrVar.m35082b(charSequenceMo35091h.charAt(i5 + i2));
                    i5++;
                }
                i4++;
            }
            int i6 = xbrVar.f73876f;
            int i7 = i5 * xbrVar.f73874d;
            int i8 = (i6 - 1) << 3;
            while (i8 >= (i6 << 3) - i7) {
                bArr[i3] = (byte) ((jM35082b >>> i8) & 255);
                i8 -= 8;
                i3++;
            }
            i2 += i;
        }
        return i3;
    }

    /* JADX INFO: renamed from: b */
    public xbw mo35085b(xbr xbrVar, Character ch) {
        return new xbv(xbrVar, ch);
    }

    @Override // p000.xbw
    /* JADX INFO: renamed from: c */
    public void mo35086c(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        zli.m36109bh(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.f73882b.f73876f;
            m35092i(appendable, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    @Override // p000.xbw
    /* JADX INFO: renamed from: d */
    public final int mo35087d(int i) {
        return (int) (((((long) this.f73882b.f73874d) * ((long) i)) + 7) / 8);
    }

    @Override // p000.xbw
    /* JADX INFO: renamed from: e */
    public final int mo35088e(int i) {
        xbr xbrVar = this.f73882b;
        return xbrVar.f73875e * wzl.m34979j(i, xbrVar.f73876f, RoundingMode.CEILING);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xbv) {
            xbv xbvVar = (xbv) obj;
            if (this.f73882b.equals(xbvVar.f73882b) && Objects.equals(this.f73883c, xbvVar.f73883c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // p000.xbw
    /* JADX INFO: renamed from: f */
    public final xbw mo35089f() {
        xbr xbrVar;
        boolean z;
        xbw xbwVarMo35085b = this.f73881a;
        if (xbwVarMo35085b == null) {
            xbr xbrVar2 = this.f73882b;
            int i = 0;
            while (true) {
                char[] cArr = xbrVar2.f73872b;
                int length = cArr.length;
                if (i >= length) {
                    xbrVar = xbrVar2;
                    break;
                }
                if (zli.m36080bE(cArr[i])) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        }
                        if (zli.m36079bD(cArr[i2])) {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    zli.m36111bj(!z, "Cannot call lowerCase() on a mixed-case alphabet");
                    char[] cArr2 = new char[cArr.length];
                    for (int i3 = 0; i3 < cArr.length; i3++) {
                        char c = cArr[i3];
                        if (zli.m36080bE(c)) {
                            c ^= 32;
                        }
                        cArr2[i3] = (char) c;
                    }
                    xbrVar = new xbr(xbrVar2.f73871a.concat(".lowerCase()"), cArr2);
                    if (!xbrVar2.f73878h || xbrVar.f73878h) {
                        break;
                        break;
                    }
                    byte[] bArr = xbrVar.f73877g;
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                    for (int i4 = 65; i4 <= 90; i4++) {
                        int i5 = i4 | 32;
                        byte b = bArr[i4];
                        byte b2 = bArr[i5];
                        if (b == -1) {
                            bArrCopyOf[i4] = b2;
                        } else {
                            char c2 = (char) i4;
                            char c3 = (char) i5;
                            if (b2 != -1) {
                                throw new IllegalStateException(zli.m36043aU("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c2), Character.valueOf(c3)));
                            }
                            bArrCopyOf[i5] = b;
                        }
                    }
                    xbrVar = new xbr(xbrVar.f73871a.concat(".ignoreCase()"), xbrVar.f73872b, bArrCopyOf, true);
                    break;
                }
                i++;
            }
            xbwVarMo35085b = xbrVar == xbrVar2 ? this : mo35085b(xbrVar, this.f73883c);
            this.f73881a = xbwVarMo35085b;
        }
        return xbwVarMo35085b;
    }

    @Override // p000.xbw
    /* JADX INFO: renamed from: g */
    public final xbw mo35090g() {
        return this.f73883c == null ? this : mo35085b(this.f73882b, null);
    }

    @Override // p000.xbw
    /* JADX INFO: renamed from: h */
    public final CharSequence mo35091h(CharSequence charSequence) {
        charSequence.getClass();
        Character ch = this.f73883c;
        if (ch == null) {
            return charSequence;
        }
        ch.charValue();
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final int hashCode() {
        return this.f73882b.hashCode() ^ Objects.hashCode(this.f73883c);
    }

    /* JADX INFO: renamed from: i */
    final void m35092i(Appendable appendable, byte[] bArr, int i, int i2) {
        zli.m36109bh(i, i + i2, bArr.length);
        xbr xbrVar = this.f73882b;
        int i3 = xbrVar.f73876f;
        if (i2 > i3) {
            throw new IllegalArgumentException();
        }
        int i4 = 0;
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) << 3;
        int i7 = xbrVar.f73874d;
        while (i4 < (i2 << 3)) {
            appendable.append(xbrVar.m35081a(((int) (j >>> ((i6 - i7) - i4))) & xbrVar.f73873c));
            i4 += i7;
        }
        Character ch = this.f73883c;
        if (ch != null) {
            while (i4 < (i3 << 3)) {
                ch.charValue();
                appendable.append('=');
                i4 += i7;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        xbr xbrVar = this.f73882b;
        sb.append(xbrVar);
        if (8 % xbrVar.f73874d != 0) {
            Character ch = this.f73883c;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public xbv(String str, String str2, Character ch) {
        this(new xbr(str, str2.toCharArray()), ch);
    }
}
