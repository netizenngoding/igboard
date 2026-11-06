package p000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ymo implements Closeable {

    /* JADX INFO: renamed from: a */
    private final Reader f78011a;

    /* JADX INFO: renamed from: f */
    public long f78016f;

    /* JADX INFO: renamed from: g */
    public int f78017g;

    /* JADX INFO: renamed from: h */
    public String f78018h;

    /* JADX INFO: renamed from: j */
    public int[] f78020j;

    /* JADX INFO: renamed from: o */
    private int[] f78025o;

    /* JADX INFO: renamed from: p */
    private String[] f78026p;

    /* JADX INFO: renamed from: b */
    public yml f78012b = yml.f78007b;

    /* JADX INFO: renamed from: c */
    public final char[] f78013c = new char[1024];

    /* JADX INFO: renamed from: d */
    public int f78014d = 0;

    /* JADX INFO: renamed from: k */
    private int f78021k = 0;

    /* JADX INFO: renamed from: l */
    private long f78022l = 0;

    /* JADX INFO: renamed from: m */
    private int f78023m = 0;

    /* JADX INFO: renamed from: n */
    private int f78024n = 0;

    /* JADX INFO: renamed from: e */
    public int f78015e = 0;

    /* JADX INFO: renamed from: i */
    public int f78019i = 1;

    static {
        zli.f81800b = new zli((byte[]) null);
    }

    public ymo(Reader reader) {
        int[] iArr = new int[32];
        this.f78025o = iArr;
        iArr[0] = 6;
        this.f78026p = new String[32];
        this.f78020j = new int[32];
        this.f78011a = (Reader) Objects.requireNonNull(reader, "in == null");
    }

    /* JADX INFO: renamed from: t */
    private final int m35817t(boolean z) throws IOException {
        int i = this.f78014d;
        int i2 = this.f78021k;
        while (true) {
            if (i == i2) {
                this.f78014d = i;
                if (!m35822y(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(m35829h()));
                    }
                    return -1;
                }
                i = this.f78014d;
                i2 = this.f78021k;
            }
            char[] cArr = this.f78013c;
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.f78023m++;
                this.f78024n = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f78014d = i3;
                    if (i3 == i2) {
                        this.f78014d = i;
                        boolean zM35822y = m35822y(2);
                        this.f78014d++;
                        if (!zM35822y) {
                            return 47;
                        }
                    }
                    m35818u();
                    int i4 = this.f78014d;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.f78014d = i4 + 1;
                        while (true) {
                            if (this.f78014d + 2 > this.f78021k && !m35822y(2)) {
                                throw m35827f("Unterminated comment");
                            }
                            int i5 = this.f78014d;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.f78014d;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.f78021k;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.f78023m++;
                                this.f78024n = i5 + 1;
                            }
                            this.f78014d++;
                        }
                    } else {
                        if (c2 != '/') {
                            return 47;
                        }
                        this.f78014d = i4 + 1;
                        m35820w();
                        i = this.f78014d;
                        i2 = this.f78021k;
                    }
                } else {
                    if (c != '#') {
                        this.f78014d = i3;
                        return c;
                    }
                    this.f78014d = i3;
                    m35818u();
                    m35820w();
                    i = this.f78014d;
                    i2 = this.f78021k;
                }
            }
            i = i3;
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m35818u() throws ymp {
        if (this.f78012b != yml.f78006a) {
            throw m35827f("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m35819v(int i) throws ymp {
        int i2 = this.f78019i;
        if (i2 - 1 >= 1280) {
            throw new ymp("Nesting limit 1280 reached" + m35829h());
        }
        int[] iArr = this.f78025o;
        if (i2 == iArr.length) {
            int i3 = i2 << 1;
            this.f78025o = Arrays.copyOf(iArr, i3);
            this.f78020j = Arrays.copyOf(this.f78020j, i3);
            this.f78026p = (String[]) Arrays.copyOf(this.f78026p, i3);
        }
        int[] iArr2 = this.f78025o;
        int i4 = this.f78019i;
        this.f78019i = i4 + 1;
        iArr2[i4] = i;
    }

    /* JADX INFO: renamed from: w */
    private final void m35820w() {
        char c;
        do {
            if (this.f78014d >= this.f78021k && !m35822y(1)) {
                return;
            }
            char[] cArr = this.f78013c;
            int i = this.f78014d;
            int i2 = i + 1;
            this.f78014d = i2;
            c = cArr[i];
            if (c == '\n') {
                this.f78023m++;
                this.f78024n = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX INFO: renamed from: x */
    private final void m35821x(String str) throws ymp {
        int i = ymn.f78010a;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) > 127) {
                throw m35827f("String contains non-ASCII characters: ".concat(String.valueOf(str)));
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private final boolean m35822y(int i) throws IOException {
        int i2;
        int i3 = this.f78024n;
        int i4 = this.f78014d;
        this.f78024n = i3 - i4;
        this.f78022l += (long) i4;
        char[] cArr = this.f78013c;
        int i5 = this.f78021k;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.f78021k = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.f78021k = 0;
        }
        this.f78014d = 0;
        do {
            Reader reader = this.f78011a;
            int i7 = this.f78021k;
            int i8 = reader.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.f78021k + i8;
            this.f78021k = i2;
            if (this.f78023m == 0 && this.f78024n == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f78014d++;
                this.f78024n = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX INFO: renamed from: z */
    private final boolean m35823z(char c) throws ymp {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m35818u();
        return false;
    }

    /* JADX INFO: renamed from: a */
    public String mo35815a() {
        return m35840s();
    }

    /* JADX INFO: renamed from: b */
    public int mo35816b() throws IOException {
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        switch (iM35824c) {
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
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0176  */
    /* JADX WARN: Code duplicated, block: B:104:0x0182  */
    /* JADX WARN: Code duplicated, block: B:105:0x0189  */
    /* JADX WARN: Code duplicated, block: B:109:0x019b  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:127:0x01df  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:137:0x0201  */
    /* JADX WARN: Code duplicated, block: B:138:0x0205 A[PHI: r1 r4
      0x0205: PHI (r1v44 int) = (r1v43 int), (r1v61 int) binds: [B:129:0x01ef, B:137:0x0201] A[DONT_GENERATE, DONT_INLINE]
      0x0205: PHI (r4v8 int) = (r4v7 int), (r4v9 int) binds: [B:129:0x01ef, B:137:0x0201] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:140:0x020d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0211  */
    /* JADX WARN: Code duplicated, block: B:178:0x0277  */
    /* JADX WARN: Code duplicated, block: B:179:0x0279  */
    /* JADX WARN: Code duplicated, block: B:181:0x027f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0282 A[DONT_INVERT, PHI: r12
      0x0282: PHI (r12v22 char) = (r12v8 char), (r12v24 char) binds: [B:177:0x0275, B:182:0x0281] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x0284  */
    /* JADX WARN: Code duplicated, block: B:189:0x0294  */
    /* JADX WARN: Code duplicated, block: B:192:0x029a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x029d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x02be  */
    /* JADX WARN: Code duplicated, block: B:206:0x02c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:210:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:212:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:214:0x02de  */
    /* JADX WARN: Code duplicated, block: B:216:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:218:0x02ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:219:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:221:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:222:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:224:0x02f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:229:0x030e  */
    /* JADX WARN: Code duplicated, block: B:231:0x0316  */
    /* JADX WARN: Code duplicated, block: B:234:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0105  */
    /* JADX WARN: Code duplicated, block: B:63:0x0109  */
    /* JADX WARN: Code duplicated, block: B:65:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0110  */
    /* JADX WARN: Code duplicated, block: B:68:0x0115  */
    /* JADX WARN: Code duplicated, block: B:70:0x011d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0148  */
    /* JADX WARN: Code duplicated, block: B:84:0x014a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0153  */
    /* JADX WARN: Code duplicated, block: B:90:0x0157  */
    /* JADX WARN: Code duplicated, block: B:92:0x0166  */
    /* JADX WARN: Code duplicated, block: B:94:0x016a  */
    /* JADX WARN: Code duplicated, block: B:96:0x016e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0172  */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x029a, code lost:
    
        if (r13 != 0) goto L182;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m35824c() throws IOException {
        int iM35817t;
        int iM35817t2;
        char[] cArr;
        char c;
        String str;
        String str2;
        int i;
        int i2;
        int length;
        int i3;
        char c2;
        int i4;
        int i5;
        boolean z;
        int i6;
        long j;
        char c3;
        int i7;
        char c4;
        char c5;
        boolean z2;
        int i8;
        int[] iArr = this.f78025o;
        int i9 = this.f78019i - 1;
        int i10 = iArr[i9];
        char c6 = 7;
        char c7 = 4;
        int i11 = 1;
        switch (i10) {
            case 1:
                iArr[i9] = 2;
                iM35817t2 = m35817t(true);
                if (iM35817t2 != 34) {
                    if (iM35817t2 != 39) {
                        m35818u();
                        this.f78015e = 8;
                        return 8;
                    }
                    if (iM35817t2 != 44 && iM35817t2 != 59) {
                        if (iM35817t2 != 91) {
                            i11 = 3;
                        } else if (iM35817t2 != 93) {
                            if (iM35817t2 != 123) {
                                int i12 = this.f78014d - 1;
                                this.f78014d = i12;
                                cArr = this.f78013c;
                                c = cArr[i12];
                                if (c == 'F') {
                                    str = "FALSE";
                                    str2 = "false";
                                    i = 6;
                                    yml ymlVar = this.f78012b;
                                    yml ymlVar2 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if ((i3 + i2 >= this.f78021k || m35822y(i2 + 1)) && ((c2 = cArr[this.f78014d + i2]) == str2.charAt(i2) || (ymlVar != ymlVar2 && c2 == str.charAt(i2)))) {
                                            }
                                        } else if ((i3 + length >= this.f78021k && !m35822y(length + 1)) || !m35823z(cArr[this.f78014d + length])) {
                                            this.f78014d += length;
                                            this.f78015e = i;
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E' || c4 == 'e') {
                                                c5 = 4;
                                                if (c3 != 2 || c3 == 4) {
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 == '-') {
                                                if (c3 == 0) {
                                                    c3 = 1;
                                                    i7 = 1;
                                                } else if (c3 == 5) {
                                                    c3 = 6;
                                                }
                                                c5 = 4;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else if (c4 != '.') {
                                                if (c4 >= '0' && c4 <= '9') {
                                                    if (c3 == 1 || c3 == 0) {
                                                        j = -(c4 - '0');
                                                        c3 = 2;
                                                    } else if (c3 == 2) {
                                                        if (!z) {
                                                            z2 = false;
                                                        } else if (j != 0) {
                                                            z2 = true;
                                                        }
                                                        long j2 = (10 * j) - ((long) (c4 - '0'));
                                                        z = z2 & (j > -922337203685477580L || (j == -922337203685477580L && j2 < -922337203685477580L));
                                                        j = j2;
                                                    } else {
                                                        if (c3 == 3) {
                                                            c5 = c7;
                                                            c3 = c5;
                                                        } else if (c3 == 5 || c3 == 6) {
                                                            c3 = c6;
                                                        }
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    c5 = c7;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else if (!m35823z(c4)) {
                                                    if (c3 != 2) {
                                                        if (z) {
                                                            if (j != Long.MIN_VALUE) {
                                                                i11 = i7;
                                                            } else if (i7 != 0) {
                                                            }
                                                            if (j != 0) {
                                                                if (i11 == 0) {
                                                                }
                                                                this.f78016f = j;
                                                                this.f78014d += i6;
                                                                this.f78015e = 15;
                                                                i8 = 15;
                                                            }
                                                            j = -j;
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        c3 = 2;
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                    } else if (c3 != 2 || c3 == c7 || c3 == c6) {
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                    }
                                                }
                                            } else if (c3 == 2) {
                                                c3 = 3;
                                                c5 = 4;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                            } else {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                if (c == 'N') {
                                    str = "NULL";
                                    str2 = "null";
                                    i = 7;
                                    yml ymlVar3 = this.f78012b;
                                    yml ymlVar4 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            i2 = i3 + i2 >= this.f78021k ? i2 + 1 : i2 + 1;
                                        } else {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                            } else {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                if (c != 'T') {
                                    if (c != 'f') {
                                        str = "FALSE";
                                        str2 = "false";
                                        i = 6;
                                        yml ymlVar5 = this.f78012b;
                                        yml ymlVar6 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                } else {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c != 'n') {
                                        if (c != 't') {
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                } else {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    str = "NULL";
                                    str2 = "null";
                                    i = 7;
                                    yml ymlVar7 = this.f78012b;
                                    yml ymlVar8 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                            } else {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                str = "TRUE";
                                str2 = "true";
                                i = 5;
                                yml ymlVar9 = this.f78012b;
                                yml ymlVar10 = yml.f78008c;
                                i2 = 0;
                                while (true) {
                                    length = str2.length();
                                    i3 = this.f78014d;
                                    if (i2 < length) {
                                        if (i3 + length >= this.f78021k) {
                                        }
                                        this.f78014d += length;
                                        this.f78015e = i;
                                    } else if (i3 + i2 >= this.f78021k) {
                                    }
                                }
                                if (i == 0) {
                                    return i;
                                }
                                i4 = this.f78014d;
                                i5 = this.f78021k;
                                z = true;
                                i6 = 0;
                                j = 0;
                                c3 = 0;
                                i7 = 0;
                                while (true) {
                                    if (i4 + i6 != i5) {
                                        c4 = cArr[i4 + i6];
                                        if (c4 != '+') {
                                            c5 = c7;
                                            if (c3 == 5) {
                                                c3 = 6;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                        } else if (c4 != 'E') {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        } else {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    if (i6 != 1024) {
                                        if (m35822y(i6 + 1)) {
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (c3 != 2) {
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                        } else {
                                            if (z) {
                                                if (j != Long.MIN_VALUE) {
                                                    i11 = i7;
                                                } else if (i7 != 0) {
                                                }
                                                if (j != 0) {
                                                    if (i11 == 0) {
                                                    }
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                j = -j;
                                                this.f78016f = j;
                                                this.f78014d += i6;
                                                this.f78015e = 15;
                                                i8 = 15;
                                            }
                                            c3 = 2;
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i8 = 0;
                                    if (i8 != 0) {
                                        return i8;
                                    }
                                    if (m35823z(cArr[this.f78014d])) {
                                        throw m35827f("Expected value");
                                    }
                                    m35818u();
                                    this.f78015e = 10;
                                    return 10;
                                }
                                i = 0;
                                if (i == 0) {
                                    return i;
                                }
                                i4 = this.f78014d;
                                i5 = this.f78021k;
                                z = true;
                                i6 = 0;
                                j = 0;
                                c3 = 0;
                                i7 = 0;
                                while (true) {
                                    if (i4 + i6 != i5) {
                                        c4 = cArr[i4 + i6];
                                        if (c4 != '+') {
                                            c5 = c7;
                                            if (c3 == 5) {
                                                c3 = 6;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                        } else if (c4 != 'E') {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        } else {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    if (i6 != 1024) {
                                        if (m35822y(i6 + 1)) {
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (c3 != 2) {
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                        } else {
                                            if (z) {
                                                if (j != Long.MIN_VALUE) {
                                                    i11 = i7;
                                                } else if (i7 != 0) {
                                                }
                                                if (j != 0) {
                                                    if (i11 == 0) {
                                                    }
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                j = -j;
                                                this.f78016f = j;
                                                this.f78014d += i6;
                                                this.f78015e = 15;
                                                i8 = 15;
                                            }
                                            c3 = 2;
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i8 = 0;
                                    if (i8 != 0) {
                                        return i8;
                                    }
                                    if (m35823z(cArr[this.f78014d])) {
                                        throw m35827f("Expected value");
                                    }
                                    m35818u();
                                    this.f78015e = 10;
                                    return 10;
                                }
                            }
                        } else if (i10 == 1) {
                            i11 = 4;
                        }
                    }
                    if (i10 == 1 && i10 != 2) {
                        throw m35827f("Unexpected value");
                    }
                    m35818u();
                    this.f78014d--;
                    this.f78015e = 7;
                    return 7;
                }
                i11 = 9;
                this.f78015e = i11;
                return i11;
            case 2:
                int iM35817t3 = m35817t(true);
                if (iM35817t3 == 44) {
                    iM35817t2 = m35817t(true);
                    if (iM35817t2 != 34) {
                        if (iM35817t2 != 39) {
                            m35818u();
                            this.f78015e = 8;
                            return 8;
                        }
                        if (iM35817t2 != 44) {
                            if (iM35817t2 != 91) {
                                i11 = 3;
                            } else if (iM35817t2 != 93) {
                                if (iM35817t2 != 123) {
                                    int i13 = this.f78014d - 1;
                                    this.f78014d = i13;
                                    cArr = this.f78013c;
                                    c = cArr[i13];
                                    if (c == 'F') {
                                        str = "FALSE";
                                        str2 = "false";
                                        i = 6;
                                        yml ymlVar11 = this.f78012b;
                                        yml ymlVar12 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c == 'N') {
                                        str = "NULL";
                                        str2 = "null";
                                        i = 7;
                                        yml ymlVar13 = this.f78012b;
                                        yml ymlVar14 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c != 'T') {
                                        if (c != 'f') {
                                            str = "FALSE";
                                            str2 = "false";
                                            i = 6;
                                            yml ymlVar15 = this.f78012b;
                                            yml ymlVar16 = yml.f78008c;
                                            i2 = 0;
                                            while (true) {
                                                length = str2.length();
                                                i3 = this.f78014d;
                                                if (i2 < length) {
                                                    if (i3 + length >= this.f78021k) {
                                                    }
                                                    this.f78014d += length;
                                                    this.f78015e = i;
                                                    break;
                                                } else if (i3 + i2 >= this.f78021k) {
                                                }
                                            }
                                            if (i == 0) {
                                                return i;
                                            }
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            z = true;
                                            i6 = 0;
                                            j = 0;
                                            c3 = 0;
                                            i7 = 0;
                                            while (true) {
                                                if (i4 + i6 != i5) {
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (i6 != 1024) {
                                                    if (m35822y(i6 + 1)) {
                                                        i4 = this.f78014d;
                                                        i5 = this.f78021k;
                                                        c4 = cArr[i4 + i6];
                                                        if (c4 != '+') {
                                                            c5 = c7;
                                                            if (c3 == 5) {
                                                                c3 = 6;
                                                                i6++;
                                                                c7 = c5;
                                                                c6 = 7;
                                                            }
                                                        } else if (c4 != 'E') {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        } else {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                        if (i8 != 0) {
                                                            return i8;
                                                        }
                                                        if (m35823z(cArr[this.f78014d])) {
                                                            throw m35827f("Expected value");
                                                        }
                                                        m35818u();
                                                        this.f78015e = 10;
                                                        return 10;
                                                    }
                                                    if (c3 != 2) {
                                                        if (z) {
                                                            if (j != Long.MIN_VALUE) {
                                                                i11 = i7;
                                                            } else if (i7 != 0) {
                                                            }
                                                            if (j != 0) {
                                                                if (i11 == 0) {
                                                                }
                                                                this.f78016f = j;
                                                                this.f78014d += i6;
                                                                this.f78015e = 15;
                                                                i8 = 15;
                                                            }
                                                            j = -j;
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        c3 = 2;
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    } else {
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                i8 = 0;
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                        }
                                        if (c != 'n') {
                                            if (c != 't') {
                                            }
                                            if (i == 0) {
                                                return i;
                                            }
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            z = true;
                                            i6 = 0;
                                            j = 0;
                                            c3 = 0;
                                            i7 = 0;
                                            while (true) {
                                                if (i4 + i6 != i5) {
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (i6 != 1024) {
                                                    if (m35822y(i6 + 1)) {
                                                        i4 = this.f78014d;
                                                        i5 = this.f78021k;
                                                        c4 = cArr[i4 + i6];
                                                        if (c4 != '+') {
                                                            c5 = c7;
                                                            if (c3 == 5) {
                                                                c3 = 6;
                                                                i6++;
                                                                c7 = c5;
                                                                c6 = 7;
                                                            }
                                                        } else if (c4 != 'E') {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        } else {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                        if (i8 != 0) {
                                                            return i8;
                                                        }
                                                        if (m35823z(cArr[this.f78014d])) {
                                                            throw m35827f("Expected value");
                                                        }
                                                        m35818u();
                                                        this.f78015e = 10;
                                                        return 10;
                                                    }
                                                    if (c3 != 2) {
                                                        if (z) {
                                                            if (j != Long.MIN_VALUE) {
                                                                i11 = i7;
                                                            } else if (i7 != 0) {
                                                            }
                                                            if (j != 0) {
                                                                if (i11 == 0) {
                                                                }
                                                                this.f78016f = j;
                                                                this.f78014d += i6;
                                                                this.f78015e = 15;
                                                                i8 = 15;
                                                            }
                                                            j = -j;
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        c3 = 2;
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    } else {
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                i8 = 0;
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                        }
                                        str = "NULL";
                                        str2 = "null";
                                        i = 7;
                                        yml ymlVar17 = this.f78012b;
                                        yml ymlVar18 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    str = "TRUE";
                                    str2 = "true";
                                    i = 5;
                                    yml ymlVar19 = this.f78012b;
                                    yml ymlVar110 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i = 0;
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                            } else if (i10 == 1) {
                                i11 = 4;
                            }
                        }
                        if (i10 == 1) {
                        }
                        m35818u();
                        this.f78014d--;
                        this.f78015e = 7;
                        return 7;
                    }
                    i11 = 9;
                } else if (iM35817t3 == 59) {
                    m35818u();
                    iM35817t2 = m35817t(true);
                    if (iM35817t2 != 34) {
                        if (iM35817t2 != 39) {
                            m35818u();
                            this.f78015e = 8;
                            return 8;
                        }
                        if (iM35817t2 != 44) {
                            if (iM35817t2 != 91) {
                                i11 = 3;
                            } else if (iM35817t2 != 93) {
                                if (iM35817t2 != 123) {
                                    int i14 = this.f78014d - 1;
                                    this.f78014d = i14;
                                    cArr = this.f78013c;
                                    c = cArr[i14];
                                    if (c == 'F') {
                                        str = "FALSE";
                                        str2 = "false";
                                        i = 6;
                                        yml ymlVar111 = this.f78012b;
                                        yml ymlVar112 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c == 'N') {
                                        str = "NULL";
                                        str2 = "null";
                                        i = 7;
                                        yml ymlVar113 = this.f78012b;
                                        yml ymlVar114 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c != 'T') {
                                        if (c != 'f') {
                                            str = "FALSE";
                                            str2 = "false";
                                            i = 6;
                                            yml ymlVar115 = this.f78012b;
                                            yml ymlVar116 = yml.f78008c;
                                            i2 = 0;
                                            while (true) {
                                                length = str2.length();
                                                i3 = this.f78014d;
                                                if (i2 < length) {
                                                    if (i3 + length >= this.f78021k) {
                                                    }
                                                    this.f78014d += length;
                                                    this.f78015e = i;
                                                    break;
                                                } else if (i3 + i2 >= this.f78021k) {
                                                }
                                            }
                                            if (i == 0) {
                                                return i;
                                            }
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            z = true;
                                            i6 = 0;
                                            j = 0;
                                            c3 = 0;
                                            i7 = 0;
                                            while (true) {
                                                if (i4 + i6 != i5) {
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (i6 != 1024) {
                                                    if (m35822y(i6 + 1)) {
                                                        i4 = this.f78014d;
                                                        i5 = this.f78021k;
                                                        c4 = cArr[i4 + i6];
                                                        if (c4 != '+') {
                                                            c5 = c7;
                                                            if (c3 == 5) {
                                                                c3 = 6;
                                                                i6++;
                                                                c7 = c5;
                                                                c6 = 7;
                                                            }
                                                        } else if (c4 != 'E') {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        } else {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                        if (i8 != 0) {
                                                            return i8;
                                                        }
                                                        if (m35823z(cArr[this.f78014d])) {
                                                            throw m35827f("Expected value");
                                                        }
                                                        m35818u();
                                                        this.f78015e = 10;
                                                        return 10;
                                                    }
                                                    if (c3 != 2) {
                                                        if (z) {
                                                            if (j != Long.MIN_VALUE) {
                                                                i11 = i7;
                                                            } else if (i7 != 0) {
                                                            }
                                                            if (j != 0) {
                                                                if (i11 == 0) {
                                                                }
                                                                this.f78016f = j;
                                                                this.f78014d += i6;
                                                                this.f78015e = 15;
                                                                i8 = 15;
                                                            }
                                                            j = -j;
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        c3 = 2;
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    } else {
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                i8 = 0;
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                        }
                                        if (c != 'n') {
                                            if (c != 't') {
                                            }
                                            if (i == 0) {
                                                return i;
                                            }
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            z = true;
                                            i6 = 0;
                                            j = 0;
                                            c3 = 0;
                                            i7 = 0;
                                            while (true) {
                                                if (i4 + i6 != i5) {
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (i6 != 1024) {
                                                    if (m35822y(i6 + 1)) {
                                                        i4 = this.f78014d;
                                                        i5 = this.f78021k;
                                                        c4 = cArr[i4 + i6];
                                                        if (c4 != '+') {
                                                            c5 = c7;
                                                            if (c3 == 5) {
                                                                c3 = 6;
                                                                i6++;
                                                                c7 = c5;
                                                                c6 = 7;
                                                            }
                                                        } else if (c4 != 'E') {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        } else {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                        if (i8 != 0) {
                                                            return i8;
                                                        }
                                                        if (m35823z(cArr[this.f78014d])) {
                                                            throw m35827f("Expected value");
                                                        }
                                                        m35818u();
                                                        this.f78015e = 10;
                                                        return 10;
                                                    }
                                                    if (c3 != 2) {
                                                        if (z) {
                                                            if (j != Long.MIN_VALUE) {
                                                                i11 = i7;
                                                            } else if (i7 != 0) {
                                                            }
                                                            if (j != 0) {
                                                                if (i11 == 0) {
                                                                }
                                                                this.f78016f = j;
                                                                this.f78014d += i6;
                                                                this.f78015e = 15;
                                                                i8 = 15;
                                                            }
                                                            j = -j;
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        c3 = 2;
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    } else {
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                i8 = 0;
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                        }
                                        str = "NULL";
                                        str2 = "null";
                                        i = 7;
                                        yml ymlVar117 = this.f78012b;
                                        yml ymlVar118 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    str = "TRUE";
                                    str2 = "true";
                                    i = 5;
                                    yml ymlVar119 = this.f78012b;
                                    yml ymlVar1110 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i = 0;
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                            } else if (i10 == 1) {
                                i11 = 4;
                            }
                        }
                        if (i10 == 1) {
                        }
                        m35818u();
                        this.f78014d--;
                        this.f78015e = 7;
                        return 7;
                    }
                    i11 = 9;
                } else {
                    if (iM35817t3 != 93) {
                        throw m35827f("Unterminated array");
                    }
                    i11 = 4;
                }
                this.f78015e = i11;
                return i11;
            case 3:
            case 5:
                iArr[i9] = 4;
                if (i10 != 5) {
                    iM35817t = m35817t(true);
                    if (iM35817t != 34) {
                        i11 = 13;
                    } else {
                        if (iM35817t != 39) {
                            m35818u();
                            this.f78015e = 12;
                            return 12;
                        }
                        if (iM35817t != 125) {
                            m35818u();
                            this.f78014d--;
                            if (m35823z((char) iM35817t)) {
                                throw m35827f("Expected name");
                            }
                            i11 = 14;
                        } else {
                            if (i10 == 5) {
                                throw m35827f("Expected name");
                            }
                            i11 = 2;
                        }
                    }
                } else {
                    int iM35817t4 = m35817t(true);
                    if (iM35817t4 != 44) {
                        if (iM35817t4 == 59) {
                            m35818u();
                        } else if (iM35817t4 != 125) {
                            throw m35827f("Unterminated object");
                        }
                        i11 = 2;
                    }
                    i10 = 5;
                    iM35817t = m35817t(true);
                    if (iM35817t != 34) {
                        i11 = 13;
                    } else {
                        if (iM35817t != 39) {
                            m35818u();
                            this.f78015e = 12;
                            return 12;
                        }
                        if (iM35817t != 125) {
                            m35818u();
                            this.f78014d--;
                            if (m35823z((char) iM35817t)) {
                                throw m35827f("Expected name");
                            }
                            i11 = 14;
                        } else {
                            if (i10 == 5) {
                                throw m35827f("Expected name");
                            }
                            i11 = 2;
                        }
                    }
                }
                this.f78015e = i11;
                return i11;
            case 4:
                iArr[i9] = 5;
                int iM35817t5 = m35817t(true);
                if (iM35817t5 != 58) {
                    if (iM35817t5 != 61) {
                        throw m35827f("Expected ':'");
                    }
                    m35818u();
                    if (this.f78014d < this.f78021k || m35822y(1)) {
                        char[] cArr2 = this.f78013c;
                        int i15 = this.f78014d;
                        if (cArr2[i15] == '>') {
                            this.f78014d = i15 + 1;
                        }
                    }
                }
                iM35817t2 = m35817t(true);
                if (iM35817t2 != 34) {
                    if (iM35817t2 != 39) {
                        m35818u();
                        this.f78015e = 8;
                        return 8;
                    }
                    if (iM35817t2 != 44) {
                        if (iM35817t2 != 91) {
                            i11 = 3;
                        } else if (iM35817t2 != 93) {
                            if (iM35817t2 != 123) {
                                int i16 = this.f78014d - 1;
                                this.f78014d = i16;
                                cArr = this.f78013c;
                                c = cArr[i16];
                                if (c == 'F') {
                                    str = "FALSE";
                                    str2 = "false";
                                    i = 6;
                                    yml ymlVar1111 = this.f78012b;
                                    yml ymlVar1112 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                if (c == 'N') {
                                    str = "NULL";
                                    str2 = "null";
                                    i = 7;
                                    yml ymlVar1113 = this.f78012b;
                                    yml ymlVar1114 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                if (c != 'T') {
                                    if (c != 'f') {
                                        str = "FALSE";
                                        str2 = "false";
                                        i = 6;
                                        yml ymlVar1115 = this.f78012b;
                                        yml ymlVar1116 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c != 'n') {
                                        if (c != 't') {
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    str = "NULL";
                                    str2 = "null";
                                    i = 7;
                                    yml ymlVar1117 = this.f78012b;
                                    yml ymlVar1118 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                str = "TRUE";
                                str2 = "true";
                                i = 5;
                                yml ymlVar1119 = this.f78012b;
                                yml ymlVar11110 = yml.f78008c;
                                i2 = 0;
                                while (true) {
                                    length = str2.length();
                                    i3 = this.f78014d;
                                    if (i2 < length) {
                                        if (i3 + length >= this.f78021k) {
                                        }
                                        this.f78014d += length;
                                        this.f78015e = i;
                                        break;
                                    } else if (i3 + i2 >= this.f78021k) {
                                    }
                                }
                                if (i == 0) {
                                    return i;
                                }
                                i4 = this.f78014d;
                                i5 = this.f78021k;
                                z = true;
                                i6 = 0;
                                j = 0;
                                c3 = 0;
                                i7 = 0;
                                while (true) {
                                    if (i4 + i6 != i5) {
                                        c4 = cArr[i4 + i6];
                                        if (c4 != '+') {
                                            c5 = c7;
                                            if (c3 == 5) {
                                                c3 = 6;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                        } else if (c4 != 'E') {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        } else {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    if (i6 != 1024) {
                                        if (m35822y(i6 + 1)) {
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (c3 != 2) {
                                            if (z) {
                                                if (j != Long.MIN_VALUE) {
                                                    i11 = i7;
                                                } else if (i7 != 0) {
                                                }
                                                if (j != 0) {
                                                    if (i11 == 0) {
                                                    }
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                j = -j;
                                                this.f78016f = j;
                                                this.f78014d += i6;
                                                this.f78015e = 15;
                                                i8 = 15;
                                            }
                                            c3 = 2;
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                            break;
                                        } else {
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                            break;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i8 = 0;
                                    if (i8 != 0) {
                                        return i8;
                                    }
                                    if (m35823z(cArr[this.f78014d])) {
                                        throw m35827f("Expected value");
                                    }
                                    m35818u();
                                    this.f78015e = 10;
                                    return 10;
                                }
                                i = 0;
                                if (i == 0) {
                                    return i;
                                }
                                i4 = this.f78014d;
                                i5 = this.f78021k;
                                z = true;
                                i6 = 0;
                                j = 0;
                                c3 = 0;
                                i7 = 0;
                                while (true) {
                                    if (i4 + i6 != i5) {
                                        c4 = cArr[i4 + i6];
                                        if (c4 != '+') {
                                            c5 = c7;
                                            if (c3 == 5) {
                                                c3 = 6;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                        } else if (c4 != 'E') {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        } else {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    if (i6 != 1024) {
                                        if (m35822y(i6 + 1)) {
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (c3 != 2) {
                                            if (z) {
                                                if (j != Long.MIN_VALUE) {
                                                    i11 = i7;
                                                } else if (i7 != 0) {
                                                }
                                                if (j != 0) {
                                                    if (i11 == 0) {
                                                    }
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                j = -j;
                                                this.f78016f = j;
                                                this.f78014d += i6;
                                                this.f78015e = 15;
                                                i8 = 15;
                                            }
                                            c3 = 2;
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                            break;
                                        } else {
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                            break;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i8 = 0;
                                    if (i8 != 0) {
                                        return i8;
                                    }
                                    if (m35823z(cArr[this.f78014d])) {
                                        throw m35827f("Expected value");
                                    }
                                    m35818u();
                                    this.f78015e = 10;
                                    return 10;
                                }
                            }
                        } else if (i10 == 1) {
                            i11 = 4;
                        }
                    }
                    if (i10 == 1) {
                    }
                    m35818u();
                    this.f78014d--;
                    this.f78015e = 7;
                    return 7;
                }
                i11 = 9;
                this.f78015e = i11;
                return i11;
            case 6:
                if (this.f78012b == yml.f78006a) {
                    m35817t(true);
                    int i17 = this.f78014d;
                    this.f78014d = i17 - 1;
                    if (i17 + 4 <= this.f78021k || m35822y(5)) {
                        int i18 = this.f78014d;
                        char[] cArr3 = this.f78013c;
                        if (cArr3[i18] == ')' && cArr3[i18 + 1] == ']' && cArr3[i18 + 2] == '}' && cArr3[i18 + 3] == '\'' && cArr3[i18 + 4] == '\n') {
                            this.f78014d = i18 + 5;
                        }
                    }
                }
                this.f78025o[this.f78019i - 1] = 7;
                iM35817t2 = m35817t(true);
                if (iM35817t2 != 34) {
                    if (iM35817t2 != 39) {
                        m35818u();
                        this.f78015e = 8;
                        return 8;
                    }
                    if (iM35817t2 != 44) {
                        if (iM35817t2 != 91) {
                            i11 = 3;
                        } else if (iM35817t2 != 93) {
                            if (iM35817t2 != 123) {
                                int i19 = this.f78014d - 1;
                                this.f78014d = i19;
                                cArr = this.f78013c;
                                c = cArr[i19];
                                if (c == 'F') {
                                    str = "FALSE";
                                    str2 = "false";
                                    i = 6;
                                    yml ymlVar11111 = this.f78012b;
                                    yml ymlVar11112 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                if (c == 'N') {
                                    str = "NULL";
                                    str2 = "null";
                                    i = 7;
                                    yml ymlVar11113 = this.f78012b;
                                    yml ymlVar11114 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                if (c != 'T') {
                                    if (c != 'f') {
                                        str = "FALSE";
                                        str2 = "false";
                                        i = 6;
                                        yml ymlVar11115 = this.f78012b;
                                        yml ymlVar11116 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c != 'n') {
                                        if (c != 't') {
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    str = "NULL";
                                    str2 = "null";
                                    i = 7;
                                    yml ymlVar11117 = this.f78012b;
                                    yml ymlVar11118 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                                str = "TRUE";
                                str2 = "true";
                                i = 5;
                                yml ymlVar11119 = this.f78012b;
                                yml ymlVar111110 = yml.f78008c;
                                i2 = 0;
                                while (true) {
                                    length = str2.length();
                                    i3 = this.f78014d;
                                    if (i2 < length) {
                                        if (i3 + length >= this.f78021k) {
                                        }
                                        this.f78014d += length;
                                        this.f78015e = i;
                                        break;
                                    } else if (i3 + i2 >= this.f78021k) {
                                    }
                                }
                                if (i == 0) {
                                    return i;
                                }
                                i4 = this.f78014d;
                                i5 = this.f78021k;
                                z = true;
                                i6 = 0;
                                j = 0;
                                c3 = 0;
                                i7 = 0;
                                while (true) {
                                    if (i4 + i6 != i5) {
                                        c4 = cArr[i4 + i6];
                                        if (c4 != '+') {
                                            c5 = c7;
                                            if (c3 == 5) {
                                                c3 = 6;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                        } else if (c4 != 'E') {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        } else {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    if (i6 != 1024) {
                                        if (m35822y(i6 + 1)) {
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (c3 != 2) {
                                            if (z) {
                                                if (j != Long.MIN_VALUE) {
                                                    i11 = i7;
                                                } else if (i7 != 0) {
                                                }
                                                if (j != 0) {
                                                    if (i11 == 0) {
                                                    }
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                j = -j;
                                                this.f78016f = j;
                                                this.f78014d += i6;
                                                this.f78015e = 15;
                                                i8 = 15;
                                            }
                                            c3 = 2;
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                            break;
                                        } else {
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                            break;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i8 = 0;
                                    if (i8 != 0) {
                                        return i8;
                                    }
                                    if (m35823z(cArr[this.f78014d])) {
                                        throw m35827f("Expected value");
                                    }
                                    m35818u();
                                    this.f78015e = 10;
                                    return 10;
                                }
                                i = 0;
                                if (i == 0) {
                                    return i;
                                }
                                i4 = this.f78014d;
                                i5 = this.f78021k;
                                z = true;
                                i6 = 0;
                                j = 0;
                                c3 = 0;
                                i7 = 0;
                                while (true) {
                                    if (i4 + i6 != i5) {
                                        c4 = cArr[i4 + i6];
                                        if (c4 != '+') {
                                            c5 = c7;
                                            if (c3 == 5) {
                                                c3 = 6;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                        } else if (c4 != 'E') {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        } else {
                                            c5 = 4;
                                            if (c3 != 2) {
                                            }
                                            c3 = 5;
                                            i6++;
                                            c7 = c5;
                                            c6 = 7;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    if (i6 != 1024) {
                                        if (m35822y(i6 + 1)) {
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (c3 != 2) {
                                            if (z) {
                                                if (j != Long.MIN_VALUE) {
                                                    i11 = i7;
                                                } else if (i7 != 0) {
                                                }
                                                if (j != 0) {
                                                    if (i11 == 0) {
                                                    }
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                j = -j;
                                                this.f78016f = j;
                                                this.f78014d += i6;
                                                this.f78015e = 15;
                                                i8 = 15;
                                            }
                                            c3 = 2;
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                            break;
                                        } else {
                                            if (c3 != 2) {
                                            }
                                            this.f78017g = i6;
                                            i8 = 16;
                                            this.f78015e = 16;
                                            break;
                                        }
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i8 = 0;
                                    if (i8 != 0) {
                                        return i8;
                                    }
                                    if (m35823z(cArr[this.f78014d])) {
                                        throw m35827f("Expected value");
                                    }
                                    m35818u();
                                    this.f78015e = 10;
                                    return 10;
                                }
                            }
                        } else if (i10 == 1) {
                            i11 = 4;
                        }
                    }
                    if (i10 == 1) {
                    }
                    m35818u();
                    this.f78014d--;
                    this.f78015e = 7;
                    return 7;
                }
                i11 = 9;
                this.f78015e = i11;
                return i11;
            case 7:
                if (m35817t(false) == -1) {
                    i11 = 17;
                } else {
                    m35818u();
                    this.f78014d--;
                    iM35817t2 = m35817t(true);
                    if (iM35817t2 != 34) {
                        if (iM35817t2 != 39) {
                            m35818u();
                            this.f78015e = 8;
                            return 8;
                        }
                        if (iM35817t2 != 44) {
                            if (iM35817t2 != 91) {
                                i11 = 3;
                            } else if (iM35817t2 != 93) {
                                if (iM35817t2 != 123) {
                                    int i110 = this.f78014d - 1;
                                    this.f78014d = i110;
                                    cArr = this.f78013c;
                                    c = cArr[i110];
                                    if (c == 'F') {
                                        str = "FALSE";
                                        str2 = "false";
                                        i = 6;
                                        yml ymlVar111111 = this.f78012b;
                                        yml ymlVar111112 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c == 'N') {
                                        str = "NULL";
                                        str2 = "null";
                                        i = 7;
                                        yml ymlVar111113 = this.f78012b;
                                        yml ymlVar111114 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    if (c != 'T') {
                                        if (c != 'f') {
                                            str = "FALSE";
                                            str2 = "false";
                                            i = 6;
                                            yml ymlVar111115 = this.f78012b;
                                            yml ymlVar111116 = yml.f78008c;
                                            i2 = 0;
                                            while (true) {
                                                length = str2.length();
                                                i3 = this.f78014d;
                                                if (i2 < length) {
                                                    if (i3 + length >= this.f78021k) {
                                                    }
                                                    this.f78014d += length;
                                                    this.f78015e = i;
                                                    break;
                                                } else if (i3 + i2 >= this.f78021k) {
                                                }
                                            }
                                            if (i == 0) {
                                                return i;
                                            }
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            z = true;
                                            i6 = 0;
                                            j = 0;
                                            c3 = 0;
                                            i7 = 0;
                                            while (true) {
                                                if (i4 + i6 != i5) {
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (i6 != 1024) {
                                                    if (m35822y(i6 + 1)) {
                                                        i4 = this.f78014d;
                                                        i5 = this.f78021k;
                                                        c4 = cArr[i4 + i6];
                                                        if (c4 != '+') {
                                                            c5 = c7;
                                                            if (c3 == 5) {
                                                                c3 = 6;
                                                                i6++;
                                                                c7 = c5;
                                                                c6 = 7;
                                                            }
                                                        } else if (c4 != 'E') {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        } else {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                        if (i8 != 0) {
                                                            return i8;
                                                        }
                                                        if (m35823z(cArr[this.f78014d])) {
                                                            throw m35827f("Expected value");
                                                        }
                                                        m35818u();
                                                        this.f78015e = 10;
                                                        return 10;
                                                    }
                                                    if (c3 != 2) {
                                                        if (z) {
                                                            if (j != Long.MIN_VALUE) {
                                                                i11 = i7;
                                                            } else if (i7 != 0) {
                                                            }
                                                            if (j != 0) {
                                                                if (i11 == 0) {
                                                                }
                                                                this.f78016f = j;
                                                                this.f78014d += i6;
                                                                this.f78015e = 15;
                                                                i8 = 15;
                                                            }
                                                            j = -j;
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        c3 = 2;
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    } else {
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                i8 = 0;
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                        }
                                        if (c != 'n') {
                                            if (c != 't') {
                                            }
                                            if (i == 0) {
                                                return i;
                                            }
                                            i4 = this.f78014d;
                                            i5 = this.f78021k;
                                            z = true;
                                            i6 = 0;
                                            j = 0;
                                            c3 = 0;
                                            i7 = 0;
                                            while (true) {
                                                if (i4 + i6 != i5) {
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (i6 != 1024) {
                                                    if (m35822y(i6 + 1)) {
                                                        i4 = this.f78014d;
                                                        i5 = this.f78021k;
                                                        c4 = cArr[i4 + i6];
                                                        if (c4 != '+') {
                                                            c5 = c7;
                                                            if (c3 == 5) {
                                                                c3 = 6;
                                                                i6++;
                                                                c7 = c5;
                                                                c6 = 7;
                                                            }
                                                        } else if (c4 != 'E') {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        } else {
                                                            c5 = 4;
                                                            if (c3 != 2) {
                                                            }
                                                            c3 = 5;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                        if (i8 != 0) {
                                                            return i8;
                                                        }
                                                        if (m35823z(cArr[this.f78014d])) {
                                                            throw m35827f("Expected value");
                                                        }
                                                        m35818u();
                                                        this.f78015e = 10;
                                                        return 10;
                                                    }
                                                    if (c3 != 2) {
                                                        if (z) {
                                                            if (j != Long.MIN_VALUE) {
                                                                i11 = i7;
                                                            } else if (i7 != 0) {
                                                            }
                                                            if (j != 0) {
                                                                if (i11 == 0) {
                                                                }
                                                                this.f78016f = j;
                                                                this.f78014d += i6;
                                                                this.f78015e = 15;
                                                                i8 = 15;
                                                            }
                                                            j = -j;
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        c3 = 2;
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    } else {
                                                        if (c3 != 2) {
                                                        }
                                                        this.f78017g = i6;
                                                        i8 = 16;
                                                        this.f78015e = 16;
                                                        break;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                i8 = 0;
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                        }
                                        str = "NULL";
                                        str2 = "null";
                                        i = 7;
                                        yml ymlVar111117 = this.f78012b;
                                        yml ymlVar111118 = yml.f78008c;
                                        i2 = 0;
                                        while (true) {
                                            length = str2.length();
                                            i3 = this.f78014d;
                                            if (i2 < length) {
                                                if (i3 + length >= this.f78021k) {
                                                }
                                                this.f78014d += length;
                                                this.f78015e = i;
                                                break;
                                            } else if (i3 + i2 >= this.f78021k) {
                                            }
                                        }
                                        if (i == 0) {
                                            return i;
                                        }
                                        i4 = this.f78014d;
                                        i5 = this.f78021k;
                                        z = true;
                                        i6 = 0;
                                        j = 0;
                                        c3 = 0;
                                        i7 = 0;
                                        while (true) {
                                            if (i4 + i6 != i5) {
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (i6 != 1024) {
                                                if (m35822y(i6 + 1)) {
                                                    i4 = this.f78014d;
                                                    i5 = this.f78021k;
                                                    c4 = cArr[i4 + i6];
                                                    if (c4 != '+') {
                                                        c5 = c7;
                                                        if (c3 == 5) {
                                                            c3 = 6;
                                                            i6++;
                                                            c7 = c5;
                                                            c6 = 7;
                                                        }
                                                    } else if (c4 != 'E') {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    } else {
                                                        c5 = 4;
                                                        if (c3 != 2) {
                                                        }
                                                        c3 = 5;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                    if (i8 != 0) {
                                                        return i8;
                                                    }
                                                    if (m35823z(cArr[this.f78014d])) {
                                                        throw m35827f("Expected value");
                                                    }
                                                    m35818u();
                                                    this.f78015e = 10;
                                                    return 10;
                                                }
                                                if (c3 != 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            i11 = i7;
                                                        } else if (i7 != 0) {
                                                        }
                                                        if (j != 0) {
                                                            if (i11 == 0) {
                                                            }
                                                            this.f78016f = j;
                                                            this.f78014d += i6;
                                                            this.f78015e = 15;
                                                            i8 = 15;
                                                        }
                                                        j = -j;
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    c3 = 2;
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                } else {
                                                    if (c3 != 2) {
                                                    }
                                                    this.f78017g = i6;
                                                    i8 = 16;
                                                    this.f78015e = 16;
                                                    break;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            i8 = 0;
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                    }
                                    str = "TRUE";
                                    str2 = "true";
                                    i = 5;
                                    yml ymlVar111119 = this.f78012b;
                                    yml ymlVar1111110 = yml.f78008c;
                                    i2 = 0;
                                    while (true) {
                                        length = str2.length();
                                        i3 = this.f78014d;
                                        if (i2 < length) {
                                            if (i3 + length >= this.f78021k) {
                                            }
                                            this.f78014d += length;
                                            this.f78015e = i;
                                            break;
                                        } else if (i3 + i2 >= this.f78021k) {
                                        }
                                    }
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                    i = 0;
                                    if (i == 0) {
                                        return i;
                                    }
                                    i4 = this.f78014d;
                                    i5 = this.f78021k;
                                    z = true;
                                    i6 = 0;
                                    j = 0;
                                    c3 = 0;
                                    i7 = 0;
                                    while (true) {
                                        if (i4 + i6 != i5) {
                                            c4 = cArr[i4 + i6];
                                            if (c4 != '+') {
                                                c5 = c7;
                                                if (c3 == 5) {
                                                    c3 = 6;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                            } else if (c4 != 'E') {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            } else {
                                                c5 = 4;
                                                if (c3 != 2) {
                                                }
                                                c3 = 5;
                                                i6++;
                                                c7 = c5;
                                                c6 = 7;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        if (i6 != 1024) {
                                            if (m35822y(i6 + 1)) {
                                                i4 = this.f78014d;
                                                i5 = this.f78021k;
                                                c4 = cArr[i4 + i6];
                                                if (c4 != '+') {
                                                    c5 = c7;
                                                    if (c3 == 5) {
                                                        c3 = 6;
                                                        i6++;
                                                        c7 = c5;
                                                        c6 = 7;
                                                    }
                                                } else if (c4 != 'E') {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                } else {
                                                    c5 = 4;
                                                    if (c3 != 2) {
                                                    }
                                                    c3 = 5;
                                                    i6++;
                                                    c7 = c5;
                                                    c6 = 7;
                                                }
                                                if (i8 != 0) {
                                                    return i8;
                                                }
                                                if (m35823z(cArr[this.f78014d])) {
                                                    throw m35827f("Expected value");
                                                }
                                                m35818u();
                                                this.f78015e = 10;
                                                return 10;
                                            }
                                            if (c3 != 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        i11 = i7;
                                                    } else if (i7 != 0) {
                                                    }
                                                    if (j != 0) {
                                                        if (i11 == 0) {
                                                        }
                                                        this.f78016f = j;
                                                        this.f78014d += i6;
                                                        this.f78015e = 15;
                                                        i8 = 15;
                                                    }
                                                    j = -j;
                                                    this.f78016f = j;
                                                    this.f78014d += i6;
                                                    this.f78015e = 15;
                                                    i8 = 15;
                                                }
                                                c3 = 2;
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            } else {
                                                if (c3 != 2) {
                                                }
                                                this.f78017g = i6;
                                                i8 = 16;
                                                this.f78015e = 16;
                                                break;
                                            }
                                            if (i8 != 0) {
                                                return i8;
                                            }
                                            if (m35823z(cArr[this.f78014d])) {
                                                throw m35827f("Expected value");
                                            }
                                            m35818u();
                                            this.f78015e = 10;
                                            return 10;
                                        }
                                        i8 = 0;
                                        if (i8 != 0) {
                                            return i8;
                                        }
                                        if (m35823z(cArr[this.f78014d])) {
                                            throw m35827f("Expected value");
                                        }
                                        m35818u();
                                        this.f78015e = 10;
                                        return 10;
                                    }
                                }
                            } else if (i10 == 1) {
                                i11 = 4;
                            }
                        }
                        if (i10 == 1) {
                        }
                        m35818u();
                        this.f78014d--;
                        this.f78015e = 7;
                        return 7;
                    }
                    i11 = 9;
                }
                this.f78015e = i11;
                return i11;
            case 8:
                throw new IllegalStateException("JsonReader is closed");
            default:
                throw new AssertionError(i10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f78015e = 0;
        this.f78025o[0] = 8;
        this.f78019i = 1;
        this.f78011a.close();
    }

    /* JADX INFO: renamed from: d */
    public final int m35825d() throws IOException {
        String strM35831j;
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        if (iM35824c == 15) {
            long j = this.f78016f;
            int i = (int) j;
            if (j == i) {
                this.f78015e = 0;
                int[] iArr = this.f78020j;
                int i2 = this.f78019i - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + j + m35829h());
        }
        if (iM35824c == 16) {
            char[] cArr = this.f78013c;
            int i3 = this.f78014d;
            int i4 = this.f78017g;
            this.f78018h = new String(cArr, i3, i4);
            this.f78014d = i3 + i4;
        } else {
            if (iM35824c != 8 && iM35824c != 9 && iM35824c != 10) {
                throw m35828g("an int");
            }
            if (iM35824c == 10) {
                strM35831j = m35833l();
                this.f78018h = strM35831j;
            } else {
                strM35831j = m35831j(iM35824c == 8 ? '\'' : '\"');
                this.f78018h = strM35831j;
            }
            m35821x(strM35831j);
            try {
                int i5 = Integer.parseInt(this.f78018h);
                this.f78015e = 0;
                int[] iArr2 = this.f78020j;
                int i6 = this.f78019i - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return i5;
            } catch (NumberFormatException unused) {
            }
        }
        this.f78015e = 11;
        try {
            double d = Double.parseDouble(this.f78018h);
            int i7 = (int) d;
            if (i7 == d) {
                this.f78018h = null;
                this.f78015e = 0;
                int[] iArr3 = this.f78020j;
                int i8 = this.f78019i - 1;
                iArr3[i8] = iArr3[i8] + 1;
                return i7;
            }
            throw new NumberFormatException("Expected an int but was " + this.f78018h + m35829h());
        } catch (NumberFormatException e) {
            NumberFormatException numberFormatException = new NumberFormatException("Expected an int but was " + this.f78018h + m35829h());
            numberFormatException.initCause(e);
            throw numberFormatException;
        }
    }

    /* JADX INFO: renamed from: e */
    public final long m35826e() throws IOException {
        String strM35831j;
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        if (iM35824c == 15) {
            this.f78015e = 0;
            int[] iArr = this.f78020j;
            int i = this.f78019i - 1;
            iArr[i] = iArr[i] + 1;
            return this.f78016f;
        }
        if (iM35824c != 16) {
            switch (iM35824c) {
                case 8:
                case 9:
                case 10:
                    if (iM35824c == 10) {
                        strM35831j = m35833l();
                        this.f78018h = strM35831j;
                    } else {
                        strM35831j = m35831j(iM35824c == 8 ? '\'' : '\"');
                        this.f78018h = strM35831j;
                    }
                    m35821x(strM35831j);
                    try {
                        long j = Long.parseLong(this.f78018h);
                        this.f78015e = 0;
                        int[] iArr2 = this.f78020j;
                        int i2 = this.f78019i - 1;
                        iArr2[i2] = iArr2[i2] + 1;
                        return j;
                    } catch (NumberFormatException unused) {
                    }
                    break;
                default:
                    throw m35828g("a long");
            }
        } else {
            char[] cArr = this.f78013c;
            int i3 = this.f78014d;
            int i4 = this.f78017g;
            this.f78018h = new String(cArr, i3, i4);
            this.f78014d = i3 + i4;
        }
        this.f78015e = 11;
        try {
            double d = Double.parseDouble(this.f78018h);
            long j2 = (long) d;
            if (j2 == d) {
                this.f78018h = null;
                this.f78015e = 0;
                int[] iArr3 = this.f78020j;
                int i5 = this.f78019i - 1;
                iArr3[i5] = iArr3[i5] + 1;
                return j2;
            }
            throw new NumberFormatException("Expected a long but was " + this.f78018h + m35829h());
        } catch (NumberFormatException e) {
            NumberFormatException numberFormatException = new NumberFormatException("Expected a long but was " + this.f78018h + m35829h());
            numberFormatException.initCause(e);
            throw numberFormatException;
        }
    }

    /* JADX INFO: renamed from: f */
    public final ymp m35827f(String str) throws ymp {
        throw new ymp(str + m35829h() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json");
    }

    /* JADX INFO: renamed from: g */
    public final IllegalStateException m35828g(String str) throws IOException {
        int iMo35816b = mo35816b();
        String strM114bj = C0000a.m114bj(mo35816b());
        String strM35829h = m35829h();
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(str);
        sb.append(" but was ");
        sb.append(strM114bj);
        sb.append(strM35829h);
        sb.append("\nSee ");
        sb.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iMo35816b == 9 ? "adapter-not-null-safe" : "unexpected-json-structure"));
        return new IllegalStateException(sb.toString());
    }

    /* JADX INFO: renamed from: h */
    public final String m35829h() {
        int i = this.f78023m + 1;
        int i2 = this.f78014d - this.f78024n;
        return " at line " + i + " column " + (i2 + 1) + " path " + mo35815a();
    }

    /* JADX INFO: renamed from: i */
    public final String m35830i() throws IOException {
        String strM35831j;
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        switch (iM35824c) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                strM35831j = m35831j('\'');
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                strM35831j = m35831j('\"');
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                strM35831j = m35833l();
                break;
            default:
                throw m35828g("a name");
        }
        this.f78015e = 0;
        this.f78026p[this.f78019i - 1] = strM35831j;
        return strM35831j;
    }

    /* JADX INFO: renamed from: j */
    public final String m35831j(char c) throws ymp {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.f78014d;
            int i3 = this.f78021k;
            int i4 = i2;
            while (true) {
                cArr = this.f78013c;
                if (i2 < i3) {
                    int i5 = i2 + 1;
                    char c2 = cArr[i2];
                    yml ymlVar = this.f78012b;
                    yml ymlVar2 = yml.f78008c;
                    if (ymlVar == ymlVar2 && c2 < ' ') {
                        throw m35827f("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                    }
                    if (c2 == c) {
                        int i6 = (i5 - i4) - 1;
                        this.f78014d = i5;
                        if (sb == null) {
                            return new String(cArr, i4, i6);
                        }
                        sb.append(cArr, i4, i6);
                        return sb.toString();
                    }
                    char c3 = '\n';
                    if (c2 == '\\') {
                        int i7 = i5 - i4;
                        int i8 = i7 - 1;
                        this.f78014d = i5;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i7 << 1, 16));
                        }
                        sb.append(cArr, i4, i8);
                        if (this.f78014d == this.f78021k && !m35822y(1)) {
                            throw m35827f("Unterminated escape sequence");
                        }
                        int i9 = this.f78014d;
                        int i10 = i9 + 1;
                        this.f78014d = i10;
                        char c4 = cArr[i9];
                        if (c4 != '\n') {
                            if (c4 == '\"') {
                                c3 = c4;
                            } else {
                                if (c4 != '\'') {
                                    if (c4 != '/' && c4 != '\\') {
                                        if (c4 == 'b') {
                                            c3 = '\b';
                                        } else if (c4 == 'f') {
                                            c3 = '\f';
                                        } else if (c4 != 'n') {
                                            if (c4 == 'r') {
                                                c3 = '\r';
                                            } else if (c4 == 't') {
                                                c3 = '\t';
                                            } else {
                                                if (c4 != 'u') {
                                                    throw m35827f("Invalid escape sequence");
                                                }
                                                if (i9 + 5 > this.f78021k && !m35822y(4)) {
                                                    throw m35827f("Unterminated escape sequence");
                                                }
                                                int i11 = this.f78014d;
                                                int i12 = i11 + 4;
                                                int i13 = 0;
                                                while (i11 < i12) {
                                                    int i14 = i13 << 4;
                                                    char c5 = cArr[i11];
                                                    if (c5 >= '0' && c5 <= '9') {
                                                        i = c5 - '0';
                                                    } else if (c5 >= 'a' && c5 <= 'f') {
                                                        i = c5 - 'W';
                                                    } else {
                                                        if (c5 < 'A' || c5 > 'F') {
                                                            throw m35827f("Malformed Unicode escape \\u".concat(new String(cArr, this.f78014d, 4)));
                                                        }
                                                        i = c5 - '7';
                                                    }
                                                    i13 = i14 + i;
                                                    i11++;
                                                }
                                                this.f78014d += 4;
                                                c3 = (char) i13;
                                            }
                                        }
                                    }
                                }
                                c3 = c4;
                            }
                            sb.append(c3);
                            i4 = this.f78014d;
                            i3 = this.f78021k;
                            i2 = i4;
                        } else {
                            if (this.f78012b == ymlVar2) {
                                throw m35827f("Cannot escape a newline character in strict mode");
                            }
                            this.f78023m++;
                            this.f78024n = i10;
                        }
                        if (this.f78012b == ymlVar2) {
                            throw m35827f("Invalid escaped character \"'\" in strict mode");
                        }
                        c3 = c4;
                        sb.append(c3);
                        i4 = this.f78014d;
                        i3 = this.f78021k;
                        i2 = i4;
                    } else {
                        if (c2 == '\n') {
                            this.f78023m++;
                            this.f78024n = i5;
                        }
                        i2 = i5;
                    }
                }
            }
            int i15 = i2 - i4;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i15 << 1, 16));
            }
            sb.append(cArr, i4, i15);
            this.f78014d = i2;
        } while (m35822y(1));
        throw m35827f("Unterminated string");
    }

    /* JADX INFO: renamed from: k */
    public final String m35832k() throws IOException {
        String string;
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        if (iM35824c == 15) {
            string = Long.toString(this.f78016f);
        } else if (iM35824c != 16) {
            switch (iM35824c) {
                case 8:
                    string = m35831j('\'');
                    break;
                case 9:
                    string = m35831j('\"');
                    break;
                case 10:
                    string = m35833l();
                    break;
                case 11:
                    string = this.f78018h;
                    this.f78018h = null;
                    break;
                default:
                    throw m35828g("a string");
            }
        } else {
            String str = new String(this.f78013c, this.f78014d, this.f78017g);
            this.f78014d += this.f78017g;
            string = str;
        }
        this.f78015e = 0;
        int[] iArr = this.f78020j;
        int i = this.f78019i - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    /* JADX INFO: renamed from: l */
    public final String m35833l() throws ymp {
        String string;
        int i = 0;
        StringBuilder sb = null;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.f78014d + i2;
                if (i3 < this.f78021k) {
                    char c = this.f78013c[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        m35818u();
                    }
                    i = i2;
                } else if (i2 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.f78013c, this.f78014d, i2);
                    this.f78014d += i2;
                    if (!m35822y(1)) {
                    }
                } else if (!m35822y(i2 + 1)) {
                    i = i2;
                }
                char[] cArr = this.f78013c;
                if (sb == null) {
                    string = new String(cArr, this.f78014d, i);
                } else {
                    sb.append(cArr, this.f78014d, i);
                    string = sb.toString();
                }
                this.f78014d += i;
                return string;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m35834m() throws IOException {
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        if (iM35824c != 3) {
            throw m35828g("BEGIN_ARRAY");
        }
        m35819v(1);
        this.f78020j[this.f78019i - 1] = 0;
        this.f78015e = 0;
    }

    /* JADX INFO: renamed from: n */
    public final void m35835n() throws IOException {
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        if (iM35824c != 1) {
            throw m35828g("BEGIN_OBJECT");
        }
        m35819v(3);
        this.f78015e = 0;
    }

    /* JADX INFO: renamed from: o */
    public final void m35836o() throws IOException {
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        if (iM35824c != 4) {
            throw m35828g("END_ARRAY");
        }
        int i = this.f78019i;
        this.f78019i = i - 1;
        int[] iArr = this.f78020j;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.f78015e = 0;
    }

    /* JADX INFO: renamed from: p */
    public final void m35837p() throws IOException {
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        if (iM35824c != 2) {
            throw m35828g("END_OBJECT");
        }
        int i = this.f78019i;
        int i2 = i - 1;
        this.f78019i = i2;
        this.f78026p[i2] = null;
        int[] iArr = this.f78020j;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f78015e = 0;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m35838q() throws IOException {
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        return (iM35824c == 2 || iM35824c == 4 || iM35824c == 17) ? false : true;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m35839r() throws IOException {
        int iM35824c = this.f78015e;
        if (iM35824c == 0) {
            iM35824c = m35824c();
        }
        if (iM35824c == 5) {
            this.f78015e = 0;
            int[] iArr = this.f78020j;
            int i = this.f78019i - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iM35824c != 6) {
            throw m35828g("a boolean");
        }
        this.f78015e = 0;
        int[] iArr2 = this.f78020j;
        int i2 = this.f78019i - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    /* JADX INFO: renamed from: s */
    public final String m35840s() {
        StringBuilder sb = new StringBuilder("$");
        for (int i = 0; i < this.f78019i; i++) {
            int i2 = this.f78025o[i];
            switch (i2) {
                case 1:
                case 2:
                    int i3 = this.f78020j[i];
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.f78026p[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(C0000a.m142ck(i2, "Unknown scope value: "));
            }
        }
        return sb.toString();
    }

    public String toString() {
        return String.valueOf(getClass().getSimpleName()).concat(m35829h());
    }
}
