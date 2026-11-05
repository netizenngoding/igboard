package p000;

import java.io.EOFException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dli extends dlh {

    /* JADX INFO: renamed from: f */
    private static final adid f21394f;

    /* JADX INFO: renamed from: g */
    private static final adid f21395g;

    /* JADX INFO: renamed from: h */
    private static final adid f21396h;

    /* JADX INFO: renamed from: i */
    private static final adid f21397i;

    /* JADX INFO: renamed from: j */
    private static final adid f21398j;

    /* JADX INFO: renamed from: k */
    private final adic f21399k;

    /* JADX INFO: renamed from: l */
    private final adia f21400l;

    /* JADX INFO: renamed from: m */
    private int f21401m = 0;

    /* JADX INFO: renamed from: n */
    private long f21402n;

    /* JADX INFO: renamed from: o */
    private int f21403o;

    /* JADX INFO: renamed from: p */
    private String f21404p;

    static {
        adid adidVar = adid.f7635a;
        f21394f = acig.m3368aM("'\\");
        f21395g = acig.m3368aM("\"\\");
        f21396h = acig.m3368aM("{}[]:, \n\t\r\f/\\;#=");
        f21397i = acig.m3368aM("\n\r");
        f21398j = acig.m3368aM("*/");
    }

    public dli(adic adicVar) {
        this.f21399k = adicVar;
        this.f21400l = ((adjb) adicVar).f7701b;
        m12866k(6);
    }

    /* JADX INFO: renamed from: A */
    private final boolean m12873A(int i) throws dlg {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m12880w();
        return false;
    }

    /* JADX INFO: renamed from: B */
    private final int m12874B(String str, jcu jcuVar) {
        String[] strArr = (String[]) jcuVar.f38340b;
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(strArr[i])) {
                this.f21401m = 0;
                this.f21392d[this.f21390b - 1] = str;
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: r */
    private final char m12875r() throws EOFException, dlg {
        int i;
        adic adicVar = this.f21399k;
        if (!adicVar.mo4439D(1L)) {
            throw m12858c("Unterminated escape sequence");
        }
        adia adiaVar = this.f21400l;
        byte bMo4464d = adiaVar.mo4464d();
        if (bMo4464d == 10 || bMo4464d == 34 || bMo4464d == 39 || bMo4464d == 47 || bMo4464d == 92) {
            return (char) bMo4464d;
        }
        if (bMo4464d == 98) {
            return '\b';
        }
        if (bMo4464d == 102) {
            return '\f';
        }
        if (bMo4464d == 110) {
            return '\n';
        }
        if (bMo4464d == 114) {
            return '\r';
        }
        if (bMo4464d == 116) {
            return '\t';
        }
        if (bMo4464d != 117) {
            throw m12858c("Invalid escape sequence: \\" + ((char) bMo4464d));
        }
        if (!adicVar.mo4439D(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(m12859d()));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bM4463c = adiaVar.m4463c(i2);
            char c2 = (char) (c << 4);
            if (bM4463c >= 48 && bM4463c <= 57) {
                i = bM4463c - 48;
            } else if (bM4463c >= 97 && bM4463c <= 102) {
                i = bM4463c - 87;
            } else {
                if (bM4463c < 65 || bM4463c > 70) {
                    throw m12858c("\\u".concat(adiaVar.mo4477q(4L)));
                }
                i = bM4463c - 55;
            }
            c = (char) (c2 + i);
        }
        adiaVar.mo4437B(4L);
        return c;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x01ac A[DONT_INVERT, PHI: r1
      0x01ac: PHI (r1v32 char) = (r1v31 char), (r1v33 char) binds: [B:125:0x019f, B:130:0x01ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:137:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:157:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:166:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:168:0x0205  */
    /* JADX WARN: Code duplicated, block: B:170:0x020f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0216 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x0217  */
    /* JADX WARN: Code duplicated, block: B:175:0x021d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x021f  */
    /* JADX WARN: Code duplicated, block: B:178:0x0228  */
    /* JADX WARN: Code duplicated, block: B:186:0x0243  */
    /* JADX WARN: Code duplicated, block: B:188:0x0250  */
    /* JADX WARN: Code duplicated, block: B:202:0x0286  */
    /* JADX WARN: Code duplicated, block: B:204:0x028e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0292  */
    /* JADX WARN: Code duplicated, block: B:208:0x0296  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:215:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:217:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:219:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:221:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:223:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:228:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x00f3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0098  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00da  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:79:0x0116  */
    /* JADX WARN: Code duplicated, block: B:82:0x0122 A[EDGE_INSN: B:82:0x0122->B:83:0x0127 BREAK  A[LOOP:1: B:67:0x00e0->B:76:0x0106]] */
    /* JADX WARN: Code duplicated, block: B:84:0x0129  */
    /* JADX WARN: Code duplicated, block: B:87:0x013a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0143  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147  */
    /* JADX INFO: renamed from: s */
    private final int m12876s() throws EOFException, dlg {
        int iM12877t;
        int i;
        int iM12877t2;
        adia adiaVar;
        byte bM4463c;
        int i2;
        String str;
        String str2;
        int i3;
        int length;
        adic adicVar;
        long j;
        long j2;
        int i4;
        char cM4463c;
        boolean z;
        long j3;
        char c;
        int i5;
        boolean z2;
        int i6;
        int i7;
        byte bM4463c2;
        char c2;
        int[] iArr = this.f21391c;
        int i8 = this.f21390b - 1;
        int i9 = iArr[i8];
        long j4 = 0;
        int i10 = 4;
        boolean z3 = true;
        if (i9 != 1) {
            if (i9 != 2) {
                if (i9 == 3 || i9 == 5) {
                    iArr[i8] = 4;
                    if (i9 == 5) {
                        int iM12877t3 = m12877t(true);
                        this.f21400l.mo4464d();
                        if (iM12877t3 == 44) {
                            iM12877t = m12877t(true);
                            if (iM12877t == 34) {
                                this.f21400l.mo4464d();
                                this.f21401m = 13;
                                return 13;
                            }
                            if (iM12877t == 39) {
                                this.f21400l.mo4464d();
                                m12880w();
                                this.f21401m = 12;
                                return 12;
                            }
                            if (iM12877t == 125) {
                                if (i9 == 5) {
                                    throw m12858c("Expected name");
                                }
                                this.f21400l.mo4464d();
                                this.f21401m = 2;
                                return 2;
                            }
                            m12880w();
                            if (!m12873A((char) iM12877t)) {
                                throw m12858c("Expected name");
                            }
                            i10 = 14;
                        } else if (iM12877t3 == 59) {
                            m12880w();
                            iM12877t = m12877t(true);
                            if (iM12877t == 34) {
                                this.f21400l.mo4464d();
                                this.f21401m = 13;
                                return 13;
                            }
                            if (iM12877t == 39) {
                                this.f21400l.mo4464d();
                                m12880w();
                                this.f21401m = 12;
                                return 12;
                            }
                            if (iM12877t == 125) {
                                if (i9 == 5) {
                                    throw m12858c("Expected name");
                                }
                                this.f21400l.mo4464d();
                                this.f21401m = 2;
                                return 2;
                            }
                            m12880w();
                            if (!m12873A((char) iM12877t)) {
                                throw m12858c("Expected name");
                            }
                            i10 = 14;
                        } else {
                            if (iM12877t3 != 125) {
                                throw m12858c("Unterminated object");
                            }
                            i10 = 2;
                        }
                    } else {
                        iM12877t = m12877t(true);
                        if (iM12877t == 34) {
                            this.f21400l.mo4464d();
                            this.f21401m = 13;
                            return 13;
                        }
                        if (iM12877t == 39) {
                            this.f21400l.mo4464d();
                            m12880w();
                            this.f21401m = 12;
                            return 12;
                        }
                        if (iM12877t == 125) {
                            if (i9 == 5) {
                                throw m12858c("Expected name");
                            }
                            this.f21400l.mo4464d();
                            this.f21401m = 2;
                            return 2;
                        }
                        m12880w();
                        if (!m12873A((char) iM12877t)) {
                            throw m12858c("Expected name");
                        }
                        i10 = 14;
                    }
                } else if (i9 == 4) {
                    iArr[i8] = 5;
                    int iM12877t4 = m12877t(true);
                    adia adiaVar2 = this.f21400l;
                    adiaVar2.mo4464d();
                    if (iM12877t4 != 58) {
                        if (iM12877t4 != 61) {
                            throw m12858c("Expected ':'");
                        }
                        m12880w();
                        if (this.f21399k.mo4439D(1L) && adiaVar2.m4463c(0L) == 62) {
                            adiaVar2.mo4464d();
                        }
                    }
                } else if (i9 == 6) {
                    iArr[i8] = 7;
                } else {
                    i = 0;
                    if (i9 == 7) {
                        if (m12877t(false) == -1) {
                            i10 = 18;
                        } else {
                            m12880w();
                        }
                    } else if (i9 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                this.f21401m = i10;
                return i10;
            }
            int iM12877t5 = m12877t(true);
            this.f21400l.mo4464d();
            if (iM12877t5 != 44) {
                if (iM12877t5 != 59) {
                    if (iM12877t5 != 93) {
                        throw m12858c("Unterminated array");
                    }
                    this.f21401m = i10;
                    return i10;
                }
                m12880w();
            }
            iM12877t2 = m12877t(true);
            if (iM12877t2 != 34) {
                this.f21400l.mo4464d();
                this.f21401m = 9;
                return 9;
            }
            if (iM12877t2 != 39) {
                m12880w();
                this.f21400l.mo4464d();
                this.f21401m = 8;
                return 8;
            }
            if (iM12877t2 != 44 && iM12877t2 != 59) {
                if (iM12877t2 != 91) {
                    this.f21400l.mo4464d();
                    this.f21401m = 3;
                    return 3;
                }
                if (iM12877t2 != 93) {
                    adiaVar = this.f21400l;
                    if (iM12877t2 != 123) {
                        adiaVar.mo4464d();
                        this.f21401m = 1;
                        return 1;
                    }
                    bM4463c = adiaVar.m4463c(0L);
                    if (bM4463c == 116 || bM4463c == 84) {
                        i2 = 5;
                        str2 = "TRUE";
                        str = "true";
                    } else {
                        if (bM4463c != 102 && bM4463c != 70) {
                            if (bM4463c == 110 || bM4463c == 78) {
                                i2 = 7;
                                str2 = "NULL";
                                str = "null";
                            } else {
                                i2 = i;
                                j = 0;
                            }
                            if (i2 != 0) {
                                return i2;
                            }
                            z = true;
                            j3 = j;
                            c = 0;
                            i5 = 0;
                            z2 = false;
                            while (true) {
                                i6 = i5 + 1;
                                if (this.f21399k.mo4439D(i6)) {
                                    bM4463c2 = adiaVar.m4463c(i5);
                                    if (bM4463c2 != 43) {
                                        if (bM4463c2 != 69 || bM4463c2 == 101) {
                                            c2 = 6;
                                            if (c != 2 || c == 4) {
                                                c = 5;
                                                i5 = i6;
                                            } else {
                                                i7 = 0;
                                            }
                                        } else if (bM4463c2 == 45) {
                                            c2 = 6;
                                            if (c == 0) {
                                                c = 1;
                                                z2 = true;
                                            } else {
                                                if (c != 5) {
                                                    i7 = 0;
                                                }
                                                c = c2;
                                            }
                                            i5 = i6;
                                        } else if (bM4463c2 != 46) {
                                            if (bM4463c2 >= 48 && bM4463c2 <= 57) {
                                                if (c == 1 || c == 0) {
                                                    c2 = 6;
                                                    j3 = -(bM4463c2 - 48);
                                                    c = 2;
                                                } else {
                                                    if (c == 2) {
                                                        if (j3 != j) {
                                                            long j5 = (10 * j3) - ((long) (bM4463c2 - 48));
                                                            z &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j5 < j3);
                                                            j3 = j5;
                                                        }
                                                    } else if (c == 3) {
                                                        c = 4;
                                                    } else {
                                                        c2 = 6;
                                                        if (c == 5 || c == 6) {
                                                            c = 7;
                                                        }
                                                    }
                                                    c2 = 6;
                                                }
                                                i5 = i6;
                                            } else if (!m12873A(bM4463c2)) {
                                            }
                                            i7 = 0;
                                        } else {
                                            c2 = 6;
                                            if (c == 2) {
                                                c = 3;
                                                i5 = i6;
                                            } else {
                                                i7 = 0;
                                            }
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (!m12873A(adiaVar.m4463c(j))) {
                                            throw m12858c("Expected value");
                                        }
                                        m12880w();
                                        this.f21401m = 10;
                                        return 10;
                                    }
                                    c2 = 6;
                                    if (c != 5) {
                                        i7 = 0;
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (!m12873A(adiaVar.m4463c(j))) {
                                            throw m12858c("Expected value");
                                        }
                                        m12880w();
                                        this.f21401m = 10;
                                        return 10;
                                    }
                                    c = c2;
                                    i5 = i6;
                                }
                                if (c == 2) {
                                    if (z) {
                                        if (j3 != Long.MIN_VALUE) {
                                            z3 = z2;
                                        } else if (z2) {
                                        }
                                        if (j3 == j) {
                                            if (!z3) {
                                                z3 = false;
                                            }
                                        }
                                        long j6 = i5;
                                        if (!z3) {
                                            j3 = -j3;
                                        }
                                        this.f21402n = j3;
                                        adiaVar.mo4437B(j6);
                                        this.f21401m = 16;
                                        i7 = 16;
                                    }
                                    c = 2;
                                    if (c != 2) {
                                    }
                                    this.f21403o = i5;
                                    i7 = 17;
                                    this.f21401m = 17;
                                } else if (c != 2 || c == 4 || c == 7) {
                                    this.f21403o = i5;
                                    i7 = 17;
                                    this.f21401m = 17;
                                } else {
                                    i7 = 0;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (!m12873A(adiaVar.m4463c(j))) {
                                    throw m12858c("Expected value");
                                }
                                m12880w();
                                this.f21401m = 10;
                                return 10;
                            }
                        }
                        i2 = 6;
                        str2 = "FALSE";
                        str = "false";
                    }
                    i3 = 1;
                    while (true) {
                        length = str.length();
                        adicVar = this.f21399k;
                        if (i3 >= length) {
                            j = j4;
                            j2 = length;
                            if (!adicVar.mo4439D(length + 1) && m12873A(adiaVar.m4463c(j2))) {
                                i2 = 0;
                                break;
                            }
                            adiaVar.mo4437B(j2);
                            this.f21401m = i2;
                            break;
                        }
                        i4 = i3 + 1;
                        j = j4;
                        if (adicVar.mo4439D(i4) || ((cM4463c = adiaVar.m4463c(i3)) != str.charAt(i3) && cM4463c != str2.charAt(i3))) {
                            i2 = i;
                            break;
                        }
                        i3 = i4;
                        j4 = j;
                    }
                    if (i2 != 0) {
                        return i2;
                    }
                    z = true;
                    j3 = j;
                    c = 0;
                    i5 = 0;
                    z2 = false;
                    while (true) {
                        i6 = i5 + 1;
                        if (this.f21399k.mo4439D(i6)) {
                            bM4463c2 = adiaVar.m4463c(i5);
                            if (bM4463c2 != 43) {
                                if (bM4463c2 != 69) {
                                    c2 = 6;
                                    if (c != 2) {
                                    }
                                    c = 5;
                                    i5 = i6;
                                } else {
                                    c2 = 6;
                                    if (c != 2) {
                                    }
                                    c = 5;
                                    i5 = i6;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (!m12873A(adiaVar.m4463c(j))) {
                                    throw m12858c("Expected value");
                                }
                                m12880w();
                                this.f21401m = 10;
                                return 10;
                            }
                            c2 = 6;
                            if (c != 5) {
                                i7 = 0;
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (!m12873A(adiaVar.m4463c(j))) {
                                    throw m12858c("Expected value");
                                }
                                m12880w();
                                this.f21401m = 10;
                                return 10;
                            }
                            c = c2;
                            i5 = i6;
                        }
                        if (c == 2) {
                            if (c != 2) {
                            }
                            this.f21403o = i5;
                            i7 = 17;
                            this.f21401m = 17;
                        } else {
                            if (z) {
                                if (j3 != Long.MIN_VALUE) {
                                    z3 = z2;
                                } else if (z2) {
                                }
                                if (j3 == j) {
                                    if (!z3) {
                                        z3 = false;
                                    }
                                }
                                long j7 = i5;
                                if (!z3) {
                                    j3 = -j3;
                                }
                                this.f21402n = j3;
                                adiaVar.mo4437B(j7);
                                this.f21401m = 16;
                                i7 = 16;
                            }
                            c = 2;
                            if (c != 2) {
                            }
                            this.f21403o = i5;
                            i7 = 17;
                            this.f21401m = 17;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        if (!m12873A(adiaVar.m4463c(j))) {
                            throw m12858c("Expected value");
                        }
                        m12880w();
                        this.f21401m = 10;
                        return 10;
                    }
                }
                if (i9 == 1) {
                    this.f21400l.mo4464d();
                    this.f21401m = 4;
                    return 4;
                }
            }
            if (i9 == 1 && i9 != 2) {
                throw m12858c("Unexpected value");
            }
            m12880w();
            this.f21401m = 7;
            return 7;
        }
        iArr[i8] = 2;
        i = 0;
        iM12877t2 = m12877t(true);
        if (iM12877t2 != 34) {
            this.f21400l.mo4464d();
            this.f21401m = 9;
            return 9;
        }
        if (iM12877t2 != 39) {
            m12880w();
            this.f21400l.mo4464d();
            this.f21401m = 8;
            return 8;
        }
        if (iM12877t2 != 44) {
            if (iM12877t2 != 91) {
                this.f21400l.mo4464d();
                this.f21401m = 3;
                return 3;
            }
            if (iM12877t2 != 93) {
                adiaVar = this.f21400l;
                if (iM12877t2 != 123) {
                    adiaVar.mo4464d();
                    this.f21401m = 1;
                    return 1;
                }
                bM4463c = adiaVar.m4463c(0L);
                if (bM4463c == 116) {
                    i2 = 5;
                    str2 = "TRUE";
                    str = "true";
                    i3 = 1;
                    while (true) {
                        length = str.length();
                        adicVar = this.f21399k;
                        if (i3 >= length) {
                            j = j4;
                            j2 = length;
                            if (!adicVar.mo4439D(length + 1)) {
                                adiaVar.mo4437B(j2);
                                this.f21401m = i2;
                                break;
                            }
                            adiaVar.mo4437B(j2);
                            this.f21401m = i2;
                            break;
                        }
                        i4 = i3 + 1;
                        j = j4;
                        if (adicVar.mo4439D(i4)) {
                            i3 = i4;
                            j4 = j;
                        }
                        i2 = i;
                        break;
                    }
                }
                i2 = 5;
                str2 = "TRUE";
                str = "true";
                i3 = 1;
                while (true) {
                    length = str.length();
                    adicVar = this.f21399k;
                    if (i3 >= length) {
                        j = j4;
                        j2 = length;
                        if (!adicVar.mo4439D(length + 1)) {
                            adiaVar.mo4437B(j2);
                            this.f21401m = i2;
                            break;
                        }
                        adiaVar.mo4437B(j2);
                        this.f21401m = i2;
                        break;
                    }
                    i4 = i3 + 1;
                    j = j4;
                    if (adicVar.mo4439D(i4)) {
                        i3 = i4;
                        j4 = j;
                    }
                    i2 = i;
                    break;
                }
                if (i2 != 0) {
                    return i2;
                }
                z = true;
                j3 = j;
                c = 0;
                i5 = 0;
                z2 = false;
                while (true) {
                    i6 = i5 + 1;
                    if (this.f21399k.mo4439D(i6)) {
                        bM4463c2 = adiaVar.m4463c(i5);
                        if (bM4463c2 != 43) {
                            if (bM4463c2 != 69) {
                                c2 = 6;
                                if (c != 2) {
                                }
                                c = 5;
                                i5 = i6;
                            } else {
                                c2 = 6;
                                if (c != 2) {
                                }
                                c = 5;
                                i5 = i6;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (!m12873A(adiaVar.m4463c(j))) {
                                throw m12858c("Expected value");
                            }
                            m12880w();
                            this.f21401m = 10;
                            return 10;
                        }
                        c2 = 6;
                        if (c != 5) {
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (!m12873A(adiaVar.m4463c(j))) {
                                throw m12858c("Expected value");
                            }
                            m12880w();
                            this.f21401m = 10;
                            return 10;
                        }
                        c = c2;
                        i5 = i6;
                    }
                    if (c == 2) {
                        if (c != 2) {
                        }
                        this.f21403o = i5;
                        i7 = 17;
                        this.f21401m = 17;
                    } else {
                        if (z) {
                            if (j3 != Long.MIN_VALUE) {
                                z3 = z2;
                            } else if (z2) {
                            }
                            if (j3 == j) {
                                if (!z3) {
                                    z3 = false;
                                }
                            }
                            long j8 = i5;
                            if (!z3) {
                                j3 = -j3;
                            }
                            this.f21402n = j3;
                            adiaVar.mo4437B(j8);
                            this.f21401m = 16;
                            i7 = 16;
                        }
                        c = 2;
                        if (c != 2) {
                        }
                        this.f21403o = i5;
                        i7 = 17;
                        this.f21401m = 17;
                    }
                    if (i7 != 0) {
                        return i7;
                    }
                    if (!m12873A(adiaVar.m4463c(j))) {
                        throw m12858c("Expected value");
                    }
                    m12880w();
                    this.f21401m = 10;
                    return 10;
                }
            }
            if (i9 == 1) {
                this.f21400l.mo4464d();
                this.f21401m = 4;
                return 4;
            }
        }
        if (i9 == 1) {
        }
        m12880w();
        this.f21401m = 7;
        return 7;
    }

    /* JADX INFO: renamed from: t */
    private final int m12877t(boolean z) throws EOFException, dlg {
        int i;
        adic adicVar;
        adia adiaVar;
        byte bM4463c;
        long jM4565c;
        boolean z2;
        long j;
        while (true) {
            while (true) {
                adicVar = this.f21399k;
                int i2 = i + 1;
                if (!adicVar.mo4439D(i2)) {
                    if (z) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                adiaVar = this.f21400l;
                bM4463c = adiaVar.m4463c(i);
                i = (bM4463c == 10 || bM4463c == 32 || bM4463c == 13 || bM4463c == 9) ? i2 : 0;
            }
            adiaVar.mo4437B(i);
            if (bM4463c == 47) {
                if (!adicVar.mo4439D(2L)) {
                    return 47;
                }
                m12880w();
                long j2 = 1;
                byte bM4463c2 = adiaVar.m4463c(1L);
                if (bM4463c2 == 42) {
                    adiaVar.mo4464d();
                    adiaVar.mo4464d();
                    adid adidVar = f21398j;
                    if (adidVar == null) {
                        achu.m3304k("bytes");
                        achu.m3304k("bytes");
                        achu.m3304k("bytes");
                    }
                    int iMo4491c = adidVar.mo4491c();
                    if (adidVar == null) {
                        achu.m3304k("bytes");
                    }
                    long j3 = iMo4491c;
                    acig.m3373aR(adidVar.mo4491c(), 0L, j3);
                    adjb adjbVar = (adjb) adicVar;
                    if (adjbVar.f7702c) {
                        throw new IllegalStateException("closed");
                    }
                    long jMax = 0;
                    while (true) {
                        adia adiaVar2 = adjbVar.f7701b;
                        long j4 = j3;
                        int i3 = iMo4491c;
                        jM4565c = adjl.m4565c(adiaVar2, adidVar, jMax, Long.MAX_VALUE, i3);
                        z2 = true;
                        if (jM4565c != -1) {
                            break;
                        }
                        long j5 = adiaVar2.f7634b;
                        long j6 = j2;
                        long j7 = (j5 - j4) + j6;
                        if (j7 < Long.MAX_VALUE) {
                            if (j5 < Long.MAX_VALUE) {
                                j = j7;
                            } else {
                                int iMin = ((int) Math.min(j4, (adiaVar2.f7634b - jMax) + j6)) - 1;
                                if (1 <= iMin) {
                                    while (true) {
                                        j = j7;
                                        if (adiaVar2.m4444I(adiaVar2.f7634b - ((long) iMin), adidVar, iMin)) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                            if (iMin != 1) {
                                                iMin--;
                                                j7 = j;
                                            }
                                        }
                                    }
                                }
                            }
                            if (adjbVar.f7700a.mo2866b(adiaVar2, 8192L) != -1) {
                                jMax = Math.max(jMax, j);
                                iMo4491c = i3;
                                j2 = j6;
                                j3 = j4;
                            }
                        }
                        jM4565c = -1;
                        break;
                    }
                    if (jM4565c == -1) {
                        z2 = false;
                    }
                    adiaVar.mo4437B(z2 ? jM4565c + ((long) adidVar.mo4491c()) : adiaVar.f7634b);
                    if (!z2) {
                        throw m12858c("Unterminated comment");
                    }
                } else {
                    if (bM4463c2 != 47) {
                        return 47;
                    }
                    adiaVar.mo4464d();
                    adiaVar.mo4464d();
                    m12882y();
                }
            } else {
                if (bM4463c != 35) {
                    return bM4463c;
                }
                m12880w();
                m12882y();
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private final String m12878u(adid adidVar) throws EOFException, dlg {
        StringBuilder sb = null;
        while (true) {
            long jMo4471k = this.f21399k.mo4471k(adidVar);
            if (jMo4471k == -1) {
                throw m12858c("Unterminated string");
            }
            adia adiaVar = this.f21400l;
            if (adiaVar.m4463c(jMo4471k) != 92) {
                if (sb == null) {
                    String strMo4477q = adiaVar.mo4477q(jMo4471k);
                    adiaVar.mo4464d();
                    return strMo4477q;
                }
                sb.append(adiaVar.mo4477q(jMo4471k));
                adiaVar.mo4464d();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(adiaVar.mo4477q(jMo4471k));
            adiaVar.mo4464d();
            sb.append(m12875r());
        }
    }

    /* JADX INFO: renamed from: v */
    private final String m12879v() {
        long jMo4471k = this.f21399k.mo4471k(f21396h);
        adia adiaVar = this.f21400l;
        return jMo4471k != -1 ? adiaVar.mo4477q(jMo4471k) : adiaVar.m4476p();
    }

    /* JADX INFO: renamed from: w */
    private final void m12880w() throws dlg {
        throw m12858c("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    /* JADX INFO: renamed from: x */
    private final void m12881x(adid adidVar) throws EOFException, dlg {
        while (true) {
            long jMo4471k = this.f21399k.mo4471k(adidVar);
            if (jMo4471k == -1) {
                throw m12858c("Unterminated string");
            }
            long j = 1 + jMo4471k;
            adia adiaVar = this.f21400l;
            if (adiaVar.m4463c(jMo4471k) != 92) {
                adiaVar.mo4437B(j);
                return;
            } else {
                adiaVar.mo4437B(j);
                m12875r();
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m12882y() throws EOFException {
        long jMo4471k = this.f21399k.mo4471k(f21397i);
        adia adiaVar = this.f21400l;
        adiaVar.mo4437B(jMo4471k != -1 ? jMo4471k + 1 : adiaVar.f7634b);
    }

    /* JADX INFO: renamed from: z */
    private final void m12883z() throws EOFException {
        long jMo4471k = this.f21399k.mo4471k(f21396h);
        adia adiaVar = this.f21400l;
        if (jMo4471k == -1) {
            jMo4471k = adiaVar.f7634b;
        }
        adiaVar.mo4437B(jMo4471k);
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: a */
    public final double mo12856a() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s == 16) {
            this.f21401m = 0;
            int[] iArr = this.f21393e;
            int i = this.f21390b - 1;
            iArr[i] = iArr[i] + 1;
            return this.f21402n;
        }
        if (iM12876s == 17) {
            this.f21404p = this.f21400l.mo4477q(this.f21403o);
        } else if (iM12876s == 9) {
            this.f21404p = m12878u(f21395g);
        } else if (iM12876s == 8) {
            this.f21404p = m12878u(f21394f);
        } else if (iM12876s == 10) {
            this.f21404p = m12879v();
        } else if (iM12876s != 11) {
            throw new dlf(dlj.m12884a(this, "Expected a double but was "));
        }
        this.f21401m = 11;
        try {
            double d = Double.parseDouble(this.f21404p);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new dlg("JSON forbids NaN and infinities: " + d + " at path " + m12859d());
            }
            this.f21404p = null;
            this.f21401m = 0;
            int[] iArr2 = this.f21393e;
            int i2 = this.f21390b - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            throw new dlf("Expected a double but was " + this.f21404p + " at path " + m12859d());
        }
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: b */
    public final int mo12857b() throws EOFException, dlg {
        String strM12878u;
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s == 16) {
            long j = this.f21402n;
            int i = (int) j;
            if (j == i) {
                this.f21401m = 0;
                int[] iArr = this.f21393e;
                int i2 = this.f21390b - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new dlf("Expected an int but was " + j + " at path " + m12859d());
        }
        if (iM12876s == 17) {
            this.f21404p = this.f21400l.mo4477q(this.f21403o);
        } else {
            if (iM12876s == 9) {
                strM12878u = m12878u(f21395g);
            } else if (iM12876s == 8) {
                strM12878u = m12878u(f21394f);
            } else if (iM12876s != 11) {
                throw new dlf(dlj.m12884a(this, "Expected an int but was "));
            }
            this.f21404p = strM12878u;
            try {
                int i3 = Integer.parseInt(strM12878u);
                this.f21401m = 0;
                int[] iArr2 = this.f21393e;
                int i4 = this.f21390b - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.f21401m = 11;
        try {
            double d = Double.parseDouble(this.f21404p);
            int i5 = (int) d;
            if (i5 == d) {
                this.f21404p = null;
                this.f21401m = 0;
                int[] iArr3 = this.f21393e;
                int i6 = this.f21390b - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new dlf("Expected an int but was " + this.f21404p + " at path " + m12859d());
        } catch (NumberFormatException unused2) {
            throw new dlf("Expected an int but was " + this.f21404p + " at path " + m12859d());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.f21401m = 0;
        this.f21391c[0] = 8;
        this.f21390b = 1;
        this.f21400l.m4486z();
        this.f21399k.close();
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: e */
    public final String mo12860e() throws EOFException, dlg {
        String strM12878u;
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s == 14) {
            strM12878u = m12879v();
        } else if (iM12876s == 13) {
            strM12878u = m12878u(f21395g);
        } else if (iM12876s == 12) {
            strM12878u = m12878u(f21394f);
        } else {
            if (iM12876s != 15) {
                throw new dlf(dlj.m12884a(this, "Expected a name but was "));
            }
            strM12878u = this.f21404p;
        }
        this.f21401m = 0;
        this.f21392d[this.f21390b - 1] = strM12878u;
        return strM12878u;
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: f */
    public final String mo12861f() throws EOFException, dlg {
        String strMo4477q;
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s == 10) {
            strMo4477q = m12879v();
        } else if (iM12876s == 9) {
            strMo4477q = m12878u(f21395g);
        } else if (iM12876s == 8) {
            strMo4477q = m12878u(f21394f);
        } else if (iM12876s == 11) {
            strMo4477q = this.f21404p;
            this.f21404p = null;
        } else if (iM12876s == 16) {
            strMo4477q = Long.toString(this.f21402n);
        } else {
            if (iM12876s != 17) {
                throw new dlf(dlj.m12884a(this, "Expected a string but was "));
            }
            strMo4477q = this.f21400l.mo4477q(this.f21403o);
        }
        this.f21401m = 0;
        int[] iArr = this.f21393e;
        int i = this.f21390b - 1;
        iArr[i] = iArr[i] + 1;
        return strMo4477q;
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: g */
    public final void mo12862g() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s != 3) {
            throw new dlf(dlj.m12884a(this, "Expected BEGIN_ARRAY but was "));
        }
        m12866k(1);
        this.f21393e[this.f21390b - 1] = 0;
        this.f21401m = 0;
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: h */
    public final void mo12863h() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s != 1) {
            throw new dlf(dlj.m12884a(this, "Expected BEGIN_OBJECT but was "));
        }
        m12866k(3);
        this.f21401m = 0;
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: i */
    public final void mo12864i() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s != 4) {
            throw new dlf(dlj.m12884a(this, "Expected END_ARRAY but was "));
        }
        int i = this.f21390b;
        this.f21390b = i - 1;
        int[] iArr = this.f21393e;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.f21401m = 0;
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: j */
    public final void mo12865j() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s != 2) {
            throw new dlf(dlj.m12884a(this, "Expected END_OBJECT but was "));
        }
        int i = this.f21390b;
        int i2 = i - 1;
        this.f21390b = i2;
        this.f21392d[i2] = null;
        int[] iArr = this.f21393e;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f21401m = 0;
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: l */
    public final void mo12867l() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s == 14) {
            m12883z();
        } else if (iM12876s == 13) {
            m12881x(f21395g);
        } else if (iM12876s == 12) {
            m12881x(f21394f);
        } else if (iM12876s != 15) {
            throw new dlf(dlj.m12884a(this, "Expected a name but was "));
        }
        this.f21401m = 0;
        this.f21392d[this.f21390b - 1] = "null";
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: m */
    public final void mo12868m() throws EOFException, dlg {
        int i = 0;
        do {
            int iM12876s = this.f21401m;
            if (iM12876s == 0) {
                iM12876s = m12876s();
            }
            if (iM12876s == 3) {
                m12866k(1);
            } else {
                if (iM12876s == 1) {
                    m12866k(3);
                } else if (iM12876s == 4) {
                    i--;
                    if (i < 0) {
                        throw new dlf(dlj.m12884a(this, "Expected a value but was "));
                    }
                    this.f21390b--;
                } else if (iM12876s == 2) {
                    i--;
                    if (i < 0) {
                        throw new dlf(dlj.m12884a(this, "Expected a value but was "));
                    }
                    this.f21390b--;
                } else if (iM12876s == 14 || iM12876s == 10) {
                    m12883z();
                } else if (iM12876s == 9 || iM12876s == 13) {
                    m12881x(f21395g);
                } else if (iM12876s == 8 || iM12876s == 12) {
                    m12881x(f21394f);
                } else if (iM12876s == 17) {
                    this.f21400l.mo4437B(this.f21403o);
                } else if (iM12876s == 18) {
                    throw new dlf(dlj.m12884a(this, "Expected a value but was "));
                }
                this.f21401m = 0;
            }
            i++;
            this.f21401m = 0;
        } while (i != 0);
        int[] iArr = this.f21393e;
        int i2 = this.f21390b - 1;
        iArr[i2] = iArr[i2] + 1;
        this.f21392d[i2] = "null";
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: n */
    public final boolean mo12869n() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        return (iM12876s == 2 || iM12876s == 4 || iM12876s == 18) ? false : true;
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: o */
    public final boolean mo12870o() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s == 5) {
            this.f21401m = 0;
            int[] iArr = this.f21393e;
            int i = this.f21390b - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iM12876s != 6) {
            throw new dlf(dlj.m12884a(this, "Expected a boolean but was "));
        }
        this.f21401m = 0;
        int[] iArr2 = this.f21393e;
        int i2 = this.f21390b - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: p */
    public final int mo12871p() throws EOFException, dlg {
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        switch (iM12876s) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            default:
                return 10;
        }
    }

    @Override // p000.dlh
    /* JADX INFO: renamed from: q */
    public final int mo12872q(jcu jcuVar) throws EOFException, dlg {
        int iM4563a;
        int iM12876s = this.f21401m;
        if (iM12876s == 0) {
            iM12876s = m12876s();
        }
        if (iM12876s < 12 || iM12876s > 15) {
            return -1;
        }
        if (iM12876s == 15) {
            return m12874B(this.f21404p, jcuVar);
        }
        adic adicVar = this.f21399k;
        Object obj = jcuVar.f38339a;
        adjb adjbVar = (adjb) adicVar;
        if (adjbVar.f7702c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            adia adiaVar = adjbVar.f7701b;
            adir adirVar = (adir) obj;
            iM4563a = adjl.m4563a(adiaVar, adirVar, true);
            if (iM4563a != -2) {
                if (iM4563a != -1) {
                    adiaVar.mo4437B(adirVar.f7671a[iM4563a].mo4491c());
                    break;
                }
            } else if (adjbVar.f7700a.mo2866b(adiaVar, 8192L) == -1) {
            }
            iM4563a = -1;
            break;
        }
        if (iM4563a != -1) {
            this.f21401m = 0;
            this.f21392d[this.f21390b - 1] = ((String[]) jcuVar.f38340b)[iM4563a];
            return iM4563a;
        }
        String str = this.f21392d[this.f21390b - 1];
        String strMo12860e = mo12860e();
        int iM12874B = m12874B(strMo12860e, jcuVar);
        if (iM12874B != -1) {
            return iM12874B;
        }
        this.f21401m = 15;
        this.f21404p = strMo12860e;
        this.f21392d[this.f21390b - 1] = str;
        return -1;
    }

    public final String toString() {
        return "JsonReader(" + this.f21399k.toString() + ')';
    }
}
