package p008j$.time.format;

import java.math.BigInteger;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0371c;
import p008j$.time.temporal.InterfaceC0468m;

/* JADX INFO: renamed from: j$.time.format.i */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0424i implements InterfaceC0418e {

    /* JADX INFO: renamed from: f */
    public static final long[] f37125f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* JADX INFO: renamed from: a */
    public final InterfaceC0468m f37126a;

    /* JADX INFO: renamed from: b */
    public final int f37127b;

    /* JADX INFO: renamed from: c */
    public final int f37128c;

    /* JADX INFO: renamed from: d */
    public final EnumC0419e0 f37129d;

    /* JADX INFO: renamed from: e */
    public final int f37130e;

    public C0424i(InterfaceC0468m interfaceC0468m, int i, int i2, EnumC0419e0 enumC0419e0) {
        this.f37126a = interfaceC0468m;
        this.f37127b = i;
        this.f37128c = i2;
        this.f37129d = enumC0419e0;
        this.f37130e = 0;
    }

    /* JADX INFO: renamed from: a */
    public long mo19701a(C0439x c0439x, long j) {
        return j;
    }

    /* JADX INFO: renamed from: b */
    public boolean mo19696b(C0437v c0437v) {
        int i = this.f37130e;
        if (i != -1) {
            return i > 0 && this.f37127b == this.f37128c && this.f37129d == EnumC0419e0.NOT_NEGATIVE;
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public int mo19702c(C0437v c0437v, long j, int i, int i2) {
        return c0437v.m19739f(this.f37126a, j, i, i2);
    }

    /* JADX INFO: renamed from: d */
    public C0424i mo19697d() {
        if (this.f37130e == -1) {
            return this;
        }
        return new C0424i(this.f37126a, this.f37127b, this.f37128c, this.f37129d, -1);
    }

    /* JADX INFO: renamed from: e */
    public C0424i mo19698e(int i) {
        return new C0424i(this.f37126a, this.f37127b, this.f37128c, this.f37129d, this.f37130e + i);
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        InterfaceC0468m interfaceC0468m = this.f37126a;
        Long lM19741a = c0439x.m19741a(interfaceC0468m);
        if (lM19741a == null) {
            return false;
        }
        long jMo19701a = mo19701a(c0439x, lM19741a.longValue());
        C0413b0 c0413b0 = c0439x.f37187b.f37090c;
        String string = jMo19701a == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jMo19701a));
        int length = string.length();
        int i = this.f37128c;
        if (length > i) {
            throw new C0371c("Field " + String.valueOf(interfaceC0468m) + " cannot be printed as the value " + jMo19701a + " exceeds the maximum print width of " + i);
        }
        c0413b0.getClass();
        int i2 = this.f37127b;
        EnumC0419e0 enumC0419e0 = this.f37129d;
        if (jMo19701a >= 0) {
            int i3 = AbstractC0412b.f37100a[enumC0419e0.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    sb.append('+');
                }
            } else if (i2 < 19 && jMo19701a >= f37125f[i2]) {
                sb.append('+');
            }
        } else {
            int i4 = AbstractC0412b.f37100a[enumC0419e0.ordinal()];
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                sb.append('-');
            } else if (i4 == 4) {
                throw new C0371c("Field " + String.valueOf(interfaceC0468m) + " cannot be printed as the value " + jMo19701a + " cannot be negative according to the SignStyle");
            }
        }
        for (int i5 = 0; i5 < i2 - string.length(); i5++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        int i2;
        boolean z;
        boolean z2;
        BigInteger bigIntegerAdd;
        boolean z3;
        boolean z4;
        int i3;
        long j;
        int length = charSequence.length();
        if (i == length) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        DateTimeFormatter dateTimeFormatter = c0437v.f37177a;
        C0413b0 c0413b0 = dateTimeFormatter.f37090c;
        dateTimeFormatter.f37090c.getClass();
        int i4 = this.f37128c;
        EnumC0419e0 enumC0419e0 = this.f37129d;
        int i5 = this.f37127b;
        int i6 = 0;
        boolean z5 = true;
        if (cCharAt == '+') {
            boolean z6 = c0437v.f37179c;
            boolean z7 = i5 == i4;
            int iOrdinal = enumC0419e0.ordinal();
            if (iOrdinal == 0 ? z6 : !(iOrdinal == 1 || iOrdinal == 4 || (!z6 && !z7))) {
                return ~i;
            }
            i2 = i + 1;
            z = false;
            z2 = true;
        } else {
            c0413b0.getClass();
            if (cCharAt == '-') {
                boolean z8 = c0437v.f37179c;
                boolean z9 = i5 == i4;
                int iOrdinal2 = enumC0419e0.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 4 && (z8 || z9)) {
                    return ~i;
                }
                i2 = i + 1;
                z2 = false;
                z = true;
            } else {
                if (enumC0419e0 == EnumC0419e0.ALWAYS && c0437v.f37179c) {
                    return ~i;
                }
                i2 = i;
                z = false;
                z2 = false;
            }
        }
        int i7 = (c0437v.f37179c || mo19696b(c0437v)) ? i5 : 1;
        int i8 = i2 + i7;
        if (i8 > length) {
            return ~i2;
        }
        if (!c0437v.f37179c && !mo19696b(c0437v)) {
            i4 = 9;
        }
        int i9 = this.f37130e;
        int iMax = Math.max(i9, 0) + i4;
        while (true) {
            bigIntegerAdd = null;
            if (i6 >= 2) {
                z3 = z;
                z4 = z2;
                i3 = i2;
                j = 0;
                break;
            }
            int iMin = Math.min(i2 + iMax, length);
            boolean z10 = z5;
            long j2 = 0;
            int i10 = i2;
            while (true) {
                if (i10 >= iMin) {
                    z3 = z;
                    break;
                }
                int i11 = i10 + 1;
                char cCharAt2 = charSequence.charAt(i10);
                c0413b0.getClass();
                int i12 = cCharAt2 - '0';
                z3 = z;
                if (i12 < 0 || i12 > 9) {
                    i12 = -1;
                }
                if (i12 < 0) {
                    if (i10 >= i8) {
                        break;
                    }
                    return ~i2;
                }
                if (i11 - i2 > 18) {
                    if (bigIntegerAdd == null) {
                        bigIntegerAdd = BigInteger.valueOf(j2);
                    }
                    bigIntegerAdd = bigIntegerAdd.multiply(BigInteger.TEN).add(BigInteger.valueOf(i12));
                } else {
                    j2 = (j2 * 10) + ((long) i12);
                }
                i10 = i11;
                z = z3;
                c0413b0 = c0413b0;
                z2 = z2;
            }
            z4 = z2;
            C0413b0 c0413b1 = c0413b0;
            if (i9 <= 0 || i6 != 0) {
                i3 = i10;
                j = j2;
                break;
            }
            int iMax2 = Math.max(i7, (i10 - i2) - i9);
            i6++;
            z5 = z10;
            z = z3;
            c0413b0 = c0413b1;
            z2 = z4;
            iMax = iMax2;
        }
        BigInteger bigIntegerDivide = bigIntegerAdd;
        if (z3) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(BigInteger.ZERO) && c0437v.f37179c) {
                    return ~(i2 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && c0437v.f37179c) {
                    return ~(i2 - 1);
                }
                j = -j;
            }
        } else if (enumC0419e0 == EnumC0419e0.EXCEEDS_PAD && c0437v.f37179c) {
            int i13 = i3 - i2;
            if (z4) {
                if (i13 <= i5) {
                    return ~(i2 - 1);
                }
            } else if (i13 > i5) {
                return ~i2;
            }
        }
        if (bigIntegerDivide == null) {
            return mo19702c(c0437v, j, i2, i3);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(BigInteger.TEN);
            i3--;
        }
        return mo19702c(c0437v, bigIntegerDivide.longValue(), i2, i3);
    }

    public String toString() {
        InterfaceC0468m interfaceC0468m = this.f37126a;
        EnumC0419e0 enumC0419e0 = this.f37129d;
        int i = this.f37128c;
        int i2 = this.f37127b;
        if (i2 == 1 && i == 19 && enumC0419e0 == EnumC0419e0.NORMAL) {
            return AbstractC0256h.m19350a("Value(", String.valueOf(interfaceC0468m), ")");
        }
        if (i2 == i && enumC0419e0 == EnumC0419e0.NOT_NEGATIVE) {
            return "Value(" + String.valueOf(interfaceC0468m) + "," + i2 + ")";
        }
        return "Value(" + String.valueOf(interfaceC0468m) + "," + i2 + "," + i + "," + String.valueOf(enumC0419e0) + ")";
    }

    public C0424i(InterfaceC0468m interfaceC0468m, int i, int i2, EnumC0419e0 enumC0419e0, int i3) {
        this.f37126a = interfaceC0468m;
        this.f37127b = i;
        this.f37128c = i2;
        this.f37129d = enumC0419e0;
        this.f37130e = i3;
    }
}
