package p008j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import p008j$.time.C0442g;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.format.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0420f extends C0424i {

    /* JADX INFO: renamed from: g */
    public final boolean f37115g;

    public C0420f(EnumC0456a enumC0456a, int i, int i2, boolean z) {
        this(enumC0456a, i, i2, z, 0);
        Objects.requireNonNull(enumC0456a, "field");
        C0471p c0471p = enumC0456a.f37228b;
        if (c0471p.f37252a != c0471p.f37253b || c0471p.f37254c != c0471p.f37255d) {
            C0442g.m19745b("Field must have a fixed set of values: ".concat(String.valueOf(enumC0456a)));
            throw null;
        }
        if (i < 0 || i > 9) {
            C0442g.m19752i("Minimum width must be from 0 to 9 inclusive but was ", i);
            throw null;
        }
        if (i2 < 1 || i2 > 9) {
            C0442g.m19752i("Maximum width must be from 1 to 9 inclusive but was ", i2);
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: b */
    public final boolean mo19696b(C0437v c0437v) {
        return c0437v.f37179c && this.f37127b == this.f37128c && !this.f37115g;
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: d */
    public final C0424i mo19697d() {
        if (this.f37130e == -1) {
            return this;
        }
        return new C0420f(this.f37126a, this.f37127b, this.f37128c, this.f37115g, -1);
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: e */
    public final C0424i mo19698e(int i) {
        return new C0420f(this.f37126a, this.f37127b, this.f37128c, this.f37115g, this.f37130e + i);
    }

    @Override // p008j$.time.format.C0424i, p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        InterfaceC0468m interfaceC0468m = this.f37126a;
        Long lM19741a = c0439x.m19741a(interfaceC0468m);
        if (lM19741a == null) {
            return false;
        }
        C0413b0 c0413b0 = c0439x.f37187b.f37090c;
        long jLongValue = lM19741a.longValue();
        C0471p c0471pRange = interfaceC0468m.range();
        c0471pRange.m19804b(jLongValue, interfaceC0468m);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(c0471pRange.f37252a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(c0471pRange.f37255d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z = this.f37115g;
        int i = this.f37127b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.f37128c), roundingMode).toPlainString().substring(2);
            c0413b0.getClass();
            if (z) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i > 0) {
            if (z) {
                c0413b0.getClass();
                sb.append('.');
            }
            for (int i2 = 0; i2 < i; i2++) {
                c0413b0.getClass();
                sb.append('0');
            }
        }
        return true;
    }

    @Override // p008j$.time.format.C0424i, p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        boolean z = c0437v.f37179c;
        C0413b0 c0413b0 = c0437v.f37177a.f37090c;
        int i2 = (z || mo19696b(c0437v)) ? this.f37127b : 0;
        int i3 = (c0437v.f37179c || mo19696b(c0437v)) ? this.f37128c : 9;
        int length = charSequence.length();
        if (i != length) {
            if (this.f37115g) {
                char cCharAt = charSequence.charAt(i);
                c0413b0.getClass();
                if (cCharAt == '.') {
                    i++;
                } else if (i2 > 0) {
                    return ~i;
                }
            }
            int i4 = i;
            int i5 = i2 + i4;
            if (i5 > length) {
                return ~i4;
            }
            int iMin = Math.min(i3 + i4, length);
            int i6 = 0;
            int i7 = i4;
            while (i7 < iMin) {
                int i8 = i7 + 1;
                char cCharAt2 = charSequence.charAt(i7);
                c0413b0.getClass();
                int i9 = cCharAt2 - '0';
                if (i9 < 0 || i9 > 9) {
                    i9 = -1;
                }
                if (i9 < 0) {
                    if (i8 >= i5) {
                        break;
                    }
                    return ~i4;
                }
                i6 = (i6 * 10) + i9;
                i7 = i8;
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i6).movePointLeft(i7 - i4);
            C0471p c0471pRange = this.f37126a.range();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(c0471pRange.f37252a);
            return c0437v.m19739f(this.f37126a, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(c0471pRange.f37255d).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i4, i7);
        }
        if (i2 > 0) {
            return ~i;
        }
        return i;
    }

    @Override // p008j$.time.format.C0424i
    public final String toString() {
        String str = this.f37115g ? ",DecimalPoint" : "";
        return "Fraction(" + String.valueOf(this.f37126a) + "," + this.f37127b + "," + this.f37128c + str + ")";
    }

    public C0420f(InterfaceC0468m interfaceC0468m, int i, int i2, boolean z, int i3) {
        super(interfaceC0468m, i, i2, EnumC0419e0.NOT_NEGATIVE, i3);
        this.f37115g = z;
    }
}
