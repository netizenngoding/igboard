package p000;

import java.io.EOFException;
import java.math.BigDecimal;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abav extends abau {

    /* JADX INFO: renamed from: h */
    private static final adid f2771h;

    /* JADX INFO: renamed from: i */
    private static final adid f2772i;

    /* JADX INFO: renamed from: j */
    private static final adid f2773j;

    /* JADX INFO: renamed from: k */
    private static final adid f2774k;

    /* JADX INFO: renamed from: l */
    private static final adid f2775l;

    /* JADX INFO: renamed from: e */
    public final adic f2776e;

    /* JADX INFO: renamed from: f */
    public int f2777f;

    /* JADX INFO: renamed from: g */
    public String f2778g;

    /* JADX INFO: renamed from: m */
    private final adia f2779m;

    /* JADX INFO: renamed from: n */
    private long f2780n;

    /* JADX INFO: renamed from: o */
    private int f2781o;

    static {
        adid adidVar = adid.f7635a;
        f2771h = acig.m3368aM("'\\");
        f2772i = acig.m3368aM("\"\\");
        f2773j = acig.m3368aM("{}[]:, \n\t\r\f/\\;#=");
        f2774k = acig.m3368aM("\n\r");
        f2775l = acig.m3368aM("*/");
    }

    public abav(adic adicVar) {
        this.f2776e = adicVar;
        this.f2779m = (adia) adicVar;
        m1820j(6);
    }

    /* JADX INFO: renamed from: A */
    private final void m1827A() throws EOFException {
        long jMo4471k = this.f2776e.mo4471k(f2773j);
        adia adiaVar = this.f2779m;
        if (jMo4471k == -1) {
            jMo4471k = adiaVar.f7634b;
        }
        adiaVar.mo4437B(jMo4471k);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x003b  */
    /* JADX INFO: renamed from: B */
    private final boolean m1828B(int i) throws abas {
        char c = (char) i;
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c == '#') {
                m1834x();
            } else if (c != ',') {
                if (c == '/' || c == '=') {
                    m1834x();
                } else if (c != '{' && c != '}' && c != ':') {
                    if (c != ';') {
                        switch (c) {
                            case '\\':
                                m1834x();
                            case '[':
                            case ']':
                                return false;
                            default:
                                return true;
                        }
                    } else {
                        m1834x();
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: C */
    private final int m1829C(String str, aaen aaenVar) {
        String[] strArr = (String[]) aaenVar.f724a;
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (achu.m3306m(strArr[i], str)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return -1;
        }
        this.f2777f = 0;
        this.f2769c[this.f2767a - 1] = str;
        return i;
    }

    /* JADX INFO: renamed from: t */
    private final char m1830t() throws EOFException, abas {
        int i;
        adic adicVar = this.f2776e;
        if (!adicVar.mo4439D(1L)) {
            throw new abas("Unterminated escape sequence at path ".concat(m1814d()));
        }
        adia adiaVar = this.f2779m;
        char cMo4464d = (char) adiaVar.mo4464d();
        if (cMo4464d == '\n' || cMo4464d == '\"' || cMo4464d == '\'' || cMo4464d == '/' || cMo4464d == '\\') {
            return cMo4464d;
        }
        if (cMo4464d == 'b') {
            return '\b';
        }
        if (cMo4464d == 'f') {
            return '\f';
        }
        if (cMo4464d == 'n') {
            return '\n';
        }
        if (cMo4464d == 'r') {
            return '\r';
        }
        if (cMo4464d == 't') {
            return '\t';
        }
        if (cMo4464d != 'u') {
            throw new abas(("Invalid escape sequence: \\" + cMo4464d) + " at path " + m1814d());
        }
        if (!adicVar.mo4439D(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(m1814d()));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = c << 4;
            char cM4463c = (char) adiaVar.m4463c(i2);
            if (cM4463c >= '0' && cM4463c < ':') {
                i = cM4463c - '0';
            } else if (cM4463c >= 'a' && cM4463c < 'g') {
                i = cM4463c - 'W';
            } else {
                if (cM4463c < 'A' || cM4463c >= 'G') {
                    throw new abas("\\u".concat(adiaVar.mo4477q(4L)) + " at path " + m1814d());
                }
                i = cM4463c - '7';
            }
            c = (char) (((char) i3) + i);
        }
        adiaVar.mo4437B(4L);
        return c;
    }

    /* JADX INFO: renamed from: u */
    private final int m1831u(boolean z) throws EOFException, abas {
        adic adicVar;
        adia adiaVar;
        char cM4463c;
        while (true) {
            long j = 0;
            while (true) {
                adicVar = this.f2776e;
                long j2 = j + 1;
                if (!adicVar.mo4439D(j2)) {
                    if (z) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                adiaVar = this.f2779m;
                cM4463c = (char) adiaVar.m4463c(j);
                if (cM4463c == '\t' || cM4463c == '\n' || cM4463c == '\r' || cM4463c == ' ') {
                    j = j2;
                }
            }
            adiaVar.mo4437B(j);
            if (cM4463c != '#') {
                if (cM4463c == '/' && adicVar.mo4439D(2L)) {
                    m1834x();
                    char cM4463c2 = (char) adiaVar.m4463c(1L);
                    if (cM4463c2 == '*') {
                        adiaVar.mo4464d();
                        adiaVar.mo4464d();
                        adid adidVar = f2775l;
                        achu.m3301h(adidVar, "bytes");
                        achu.m3301h(adidVar, "bytes");
                        achu.m3301h(adidVar, "bytes");
                        byte[] bArr = adjl.f7724a;
                        long jM4565c = adjl.m4565c((adia) adicVar, adidVar, 0L, Long.MAX_VALUE, adidVar.mo4491c());
                        boolean z2 = jM4565c != -1;
                        adiaVar.mo4437B(z2 ? jM4565c + ((long) adidVar.mo4491c()) : adiaVar.f7634b);
                        if (!z2) {
                            throw new abas("Unterminated comment at path ".concat(m1814d()));
                        }
                    } else if (cM4463c2 == '/') {
                        adiaVar.mo4464d();
                        adiaVar.mo4464d();
                        m1836z();
                    }
                }
                return cM4463c;
            }
            m1834x();
            m1836z();
        }
    }

    /* JADX INFO: renamed from: v */
    private final String m1832v(adid adidVar) throws EOFException, abas {
        StringBuilder sb = null;
        while (true) {
            long jMo4471k = this.f2776e.mo4471k(adidVar);
            if (jMo4471k == -1) {
                throw new abas("Unterminated string at path ".concat(m1814d()));
            }
            adia adiaVar = this.f2779m;
            if (((char) adiaVar.m4463c(jMo4471k)) != '\\') {
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
            sb.append(m1830t());
        }
    }

    /* JADX INFO: renamed from: w */
    private final String m1833w() {
        long jMo4471k = this.f2776e.mo4471k(f2773j);
        adia adiaVar = this.f2779m;
        return jMo4471k != -1 ? adiaVar.mo4477q(jMo4471k) : adiaVar.m4476p();
    }

    /* JADX INFO: renamed from: x */
    private final void m1834x() throws abas {
        throw new abas("Use JsonReader.setLenient(true) to accept malformed JSON at path ".concat(m1814d()));
    }

    /* JADX INFO: renamed from: y */
    private final void m1835y(adid adidVar) throws EOFException, abas {
        while (true) {
            long jMo4471k = this.f2776e.mo4471k(adidVar);
            if (jMo4471k == -1) {
                throw new abas("Unterminated string at path ".concat(m1814d()));
            }
            adia adiaVar = this.f2779m;
            char cM4463c = (char) adiaVar.m4463c(jMo4471k);
            adiaVar.mo4437B(jMo4471k + 1);
            if (cM4463c != '\\') {
                return;
            } else {
                m1830t();
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private final void m1836z() throws EOFException {
        long jMo4471k = this.f2776e.mo4471k(f2774k);
        adia adiaVar = this.f2779m;
        adiaVar.mo4437B(jMo4471k != -1 ? jMo4471k + 1 : adiaVar.f7634b);
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: a */
    public final double mo1811a() throws EOFException, abas {
        String strMo4477q;
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q == 16) {
            this.f2777f = 0;
            int[] iArr = this.f2770d;
            int i = this.f2767a - 1;
            iArr[i] = iArr[i] + 1;
            return this.f2780n;
        }
        if (iM1837q != 17) {
            switch (iM1837q) {
                case 8:
                    strMo4477q = m1832v(f2771h);
                    this.f2778g = strMo4477q;
                    break;
                case 9:
                    strMo4477q = m1832v(f2772i);
                    this.f2778g = strMo4477q;
                    break;
                case 10:
                    strMo4477q = m1833w();
                    this.f2778g = strMo4477q;
                    break;
                case 11:
                    strMo4477q = this.f2778g;
                    if (strMo4477q == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    break;
                default:
                    throw new abar(abaa.m1780d(this, "Expected a double but was "));
            }
        } else {
            strMo4477q = this.f2779m.mo4477q(this.f2781o);
            this.f2778g = strMo4477q;
        }
        this.f2777f = 11;
        try {
            double d = Double.parseDouble(strMo4477q);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new abas("JSON forbids NaN and infinities: " + d + " at path " + m1814d());
            }
            this.f2778g = null;
            this.f2777f = 0;
            int[] iArr2 = this.f2770d;
            int i2 = this.f2767a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            throw new abar("Expected a double but was " + strMo4477q + " at path " + m1814d());
        }
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: b */
    public final int mo1812b() {
        String strM1832v;
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q == 16) {
            long j = this.f2780n;
            int i = (int) j;
            if (j == i) {
                this.f2777f = 0;
                int[] iArr = this.f2770d;
                int i2 = this.f2767a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new abar("Expected an int but was " + j + " at path " + m1814d());
        }
        if (iM1837q == 8 || iM1837q == 9) {
            strM1832v = iM1837q == 9 ? m1832v(f2772i) : m1832v(f2771h);
            this.f2778g = strM1832v;
            try {
                int i3 = Integer.parseInt(strM1832v);
                this.f2777f = 0;
                int[] iArr2 = this.f2770d;
                int i4 = this.f2767a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iM1837q == 11) {
            strM1832v = this.f2778g;
            if (strM1832v == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            if (iM1837q != 17) {
                throw new abar(abaa.m1780d(this, "Expected an int but was "));
            }
            strM1832v = this.f2779m.mo4477q(this.f2781o);
            this.f2778g = strM1832v;
        }
        this.f2777f = 11;
        try {
            double d = Double.parseDouble(strM1832v);
            int i5 = (int) d;
            if (i5 == d) {
                this.f2778g = null;
                this.f2777f = 0;
                int[] iArr3 = this.f2770d;
                int i6 = this.f2767a - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new abar("Expected an int but was " + strM1832v + " at path " + m1814d());
        } catch (NumberFormatException unused2) {
            throw new abar("Expected an int but was " + strM1832v + " at path " + m1814d());
        }
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: c */
    public final long mo1813c() throws EOFException, abas {
        adid adidVar;
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q == 16) {
            this.f2777f = 0;
            int[] iArr = this.f2770d;
            int i = this.f2767a - 1;
            iArr[i] = iArr[i] + 1;
            return this.f2780n;
        }
        if (iM1837q == 17) {
            this.f2778g = this.f2779m.mo4477q(this.f2781o);
        } else {
            if (iM1837q == 9) {
                adidVar = f2772i;
            } else if (iM1837q == 8) {
                adidVar = f2771h;
            } else if (iM1837q != 11) {
                throw new abar(abaa.m1780d(this, "Expected a long but was "));
            }
            String strM1832v = m1832v(adidVar);
            this.f2778g = strM1832v;
            try {
                achu.m3298e(strM1832v);
                long j = Long.parseLong(strM1832v);
                this.f2777f = 0;
                int[] iArr2 = this.f2770d;
                int i2 = this.f2767a - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.f2777f = 11;
        try {
            long jLongValueExact = new BigDecimal(this.f2778g).longValueExact();
            this.f2778g = null;
            this.f2777f = 0;
            int[] iArr3 = this.f2770d;
            int i3 = this.f2767a - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return jLongValueExact;
        } catch (ArithmeticException unused2) {
            throw new abar("Expected a long but was " + this.f2778g + " at path " + m1814d());
        } catch (NumberFormatException unused3) {
            throw new abar("Expected a long but was " + this.f2778g + " at path " + m1814d());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.f2777f = 0;
        this.f2768b[0] = 8;
        this.f2767a = 1;
        this.f2779m.m4486z();
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: e */
    public final String mo1815e() {
        String strValueOf;
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q == 16) {
            strValueOf = String.valueOf(this.f2780n);
        } else if (iM1837q != 17) {
            switch (iM1837q) {
                case 8:
                    strValueOf = m1832v(f2771h);
                    break;
                case 9:
                    strValueOf = m1832v(f2772i);
                    break;
                case 10:
                    strValueOf = m1833w();
                    break;
                case 11:
                    strValueOf = this.f2778g;
                    achu.m3298e(strValueOf);
                    this.f2778g = null;
                    break;
                default:
                    throw new abar(abaa.m1780d(this, "Expected a string but was "));
            }
        } else {
            strValueOf = this.f2779m.mo4477q(this.f2781o);
        }
        this.f2777f = 0;
        int[] iArr = this.f2770d;
        int i = this.f2767a - 1;
        iArr[i] = iArr[i] + 1;
        return strValueOf;
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: f */
    public final void mo1816f() {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q != 3) {
            throw new abar(abaa.m1780d(this, "Expected BEGIN_ARRAY but was "));
        }
        m1820j(1);
        this.f2770d[this.f2767a - 1] = 0;
        this.f2777f = 0;
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: g */
    public final void mo1817g() {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q != 1) {
            throw new abar(abaa.m1780d(this, "Expected BEGIN_OBJECT but was "));
        }
        m1820j(3);
        this.f2777f = 0;
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: h */
    public final void mo1818h() {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q != 4) {
            throw new abar(abaa.m1780d(this, "Expected END_ARRAY but was "));
        }
        int i = this.f2767a;
        this.f2767a = i - 1;
        int[] iArr = this.f2770d;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.f2777f = 0;
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: i */
    public final void mo1819i() {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q != 2) {
            throw new abar(abaa.m1780d(this, "Expected END_OBJECT but was "));
        }
        int i = this.f2767a;
        int i2 = i - 1;
        this.f2767a = i2;
        this.f2769c[i2] = null;
        int[] iArr = this.f2770d;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f2777f = 0;
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: k */
    public final void mo1821k() throws EOFException, abas {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q == 14) {
            m1827A();
        } else if (iM1837q == 13) {
            m1835y(f2772i);
        } else if (iM1837q == 12) {
            m1835y(f2771h);
        } else if (iM1837q != 15) {
            throw new abar(abaa.m1780d(this, "Expected a name but was "));
        }
        this.f2777f = 0;
        this.f2769c[this.f2767a - 1] = "null";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.abau
    /* JADX INFO: renamed from: l */
    public final void mo1822l() throws EOFException, abas {
        int i = 0;
        do {
            int iM1837q = this.f2777f;
            if (iM1837q == 0) {
                iM1837q = m1837q();
            }
            switch (iM1837q) {
                case 1:
                    m1820j(3);
                    i++;
                    this.f2777f = 0;
                    break;
                case 2:
                    i--;
                    if (i < 0) {
                        throw new abar(abaa.m1780d(this, "Expected a value but was "));
                    }
                    this.f2767a--;
                    this.f2777f = 0;
                    break;
                    break;
                case 3:
                    m1820j(1);
                    i++;
                    this.f2777f = 0;
                    break;
                case 4:
                    i--;
                    if (i < 0) {
                        throw new abar(abaa.m1780d(this, "Expected a value but was "));
                    }
                    this.f2767a--;
                    this.f2777f = 0;
                    break;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                case 16:
                default:
                    this.f2777f = 0;
                    break;
                case 8:
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    m1835y(f2771h);
                    this.f2777f = 0;
                    break;
                case 9:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    m1835y(f2772i);
                    this.f2777f = 0;
                    break;
                case 10:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    m1827A();
                    this.f2777f = 0;
                    break;
                case 17:
                    this.f2779m.mo4437B(this.f2781o);
                    this.f2777f = 0;
                    break;
                case 18:
                    throw new abar(abaa.m1780d(this, "Expected a value but was "));
            }
        } while (i != 0);
        int[] iArr = this.f2770d;
        int i2 = this.f2767a - 1;
        iArr[i2] = iArr[i2] + 1;
        this.f2769c[i2] = "null";
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: m */
    public final boolean mo1823m() {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        return (iM1837q == 2 || iM1837q == 4 || iM1837q == 18) ? false : true;
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: n */
    public final int mo1824n() {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        switch (iM1837q) {
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

    @Override // p000.abau
    /* JADX INFO: renamed from: o */
    public final void mo1825o() {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q != 7) {
            throw new abar(abaa.m1780d(this, "Expected null but was "));
        }
        this.f2777f = 0;
        int[] iArr = this.f2770d;
        int i = this.f2767a - 1;
        iArr[i] = iArr[i] + 1;
    }

    @Override // p000.abau
    /* JADX INFO: renamed from: p */
    public final int mo1826p(aaen aaenVar) throws EOFException, abas {
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        if (iM1837q < 12 || iM1837q > 15) {
            return -1;
        }
        if (iM1837q == 15) {
            return m1829C(this.f2778g, aaenVar);
        }
        int iMo4468h = this.f2776e.mo4468h((adir) aaenVar.f725b);
        if (iMo4468h != -1) {
            this.f2777f = 0;
            this.f2769c[this.f2767a - 1] = ((String[]) aaenVar.f724a)[iMo4468h];
            return iMo4468h;
        }
        String str = this.f2769c[this.f2767a - 1];
        String strM1838r = m1838r();
        int iM1829C = m1829C(strM1838r, aaenVar);
        if (iM1829C != -1) {
            return iM1829C;
        }
        this.f2777f = 15;
        this.f2778g = strM1838r;
        this.f2769c[this.f2767a - 1] = str;
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0195  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:195:0x02c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:196:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:198:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:200:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:219:0x0324  */
    /* JADX WARN: Code duplicated, block: B:225:0x033c  */
    /* JADX WARN: Code duplicated, block: B:227:0x0349  */
    /* JADX WARN: Code duplicated, block: B:248:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0193 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:67:0x012f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0133  */
    /* JADX WARN: Code duplicated, block: B:71:0x0137 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:93:0x0178  */
    /* JADX WARN: Code duplicated, block: B:97:0x018a  */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x025b, code lost:
    
        if (r5 != false) goto L164;
     */
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m1837q() {
        int i;
        char cM1831u;
        char cM1831u2;
        String str;
        String str2;
        int i2;
        int i3;
        int length;
        long j;
        adic adicVar;
        long j2;
        long j3;
        long j4;
        char cM4463c;
        char c;
        int i4;
        boolean z;
        int[] iArr = this.f2768b;
        int i5 = this.f2767a - 1;
        int i6 = iArr[i5];
        char c2 = ':';
        long j5 = 1;
        long j6 = 0;
        char c3 = 4;
        char c4 = 7;
        char c5 = 2;
        switch (i6) {
            case 1:
                iArr[i5] = 2;
                cM1831u2 = (char) m1831u(true);
                if (cM1831u2 != '\"') {
                    this.f2779m.mo4464d();
                    this.f2777f = 9;
                    return 9;
                }
                if (cM1831u2 != '\'') {
                    m1834x();
                    this.f2779m.mo4464d();
                    this.f2777f = 8;
                    return 8;
                }
                if (cM1831u2 != ',' || cM1831u2 == ';') {
                    if (i6 == 1 && i6 != 2) {
                        throw new abas("Unexpected value at path ".concat(m1814d()));
                    }
                    m1834x();
                    this.f2777f = 7;
                    return 7;
                }
                if (cM1831u2 == '[') {
                    this.f2779m.mo4464d();
                    this.f2777f = 3;
                    return 3;
                }
                if (cM1831u2 == ']') {
                    if (i6 == 1) {
                        this.f2779m.mo4464d();
                        this.f2777f = 4;
                        return 4;
                    }
                    if (i6 != 2) {
                        throw new abas("Unexpected value at path ".concat(m1814d()));
                    }
                    m1834x();
                    this.f2777f = 7;
                    return 7;
                }
                adia adiaVar = this.f2779m;
                if (cM1831u2 == '{') {
                    adiaVar.mo4464d();
                    this.f2777f = 1;
                    return 1;
                }
                char cM4463c2 = (char) adiaVar.m4463c(0L);
                if (cM4463c2 == 'F') {
                    str = "FALSE";
                    str2 = "false";
                    i2 = 6;
                    i3 = 1;
                    while (true) {
                        length = str2.length();
                        j = j5;
                        adicVar = this.f2776e;
                        j2 = j6;
                        if (i3 < length) {
                            j4 = i3;
                            if (!adicVar.mo4439D(j4 + j) && ((cM4463c = (char) adiaVar.m4463c(j4)) == str2.charAt(i3) || cM4463c == str.charAt(i3))) {
                                i3++;
                                j5 = j;
                                j6 = j2;
                            }
                        } else {
                            j3 = length;
                            if (adicVar.mo4439D(length + 1) || !m1828B(adiaVar.m4463c(j3))) {
                                adiaVar.mo4437B(j3);
                                this.f2777f = i2;
                            }
                        }
                        i2 = 0;
                    }
                } else if (cM4463c2 == 'N') {
                    str = "NULL";
                    str2 = "null";
                    i2 = 7;
                    i3 = 1;
                    while (true) {
                        length = str2.length();
                        j = j5;
                        adicVar = this.f2776e;
                        j2 = j6;
                        if (i3 < length) {
                            j4 = i3;
                            if (!adicVar.mo4439D(j4 + j)) {
                                i3++;
                                j5 = j;
                                j6 = j2;
                            }
                        } else {
                            j3 = length;
                            if (adicVar.mo4439D(length + 1)) {
                            }
                            adiaVar.mo4437B(j3);
                            this.f2777f = i2;
                        }
                        i2 = 0;
                    }
                } else {
                    if (cM4463c2 != 'T') {
                        if (cM4463c2 == 'f') {
                            str = "FALSE";
                            str2 = "false";
                            i2 = 6;
                            i3 = 1;
                            while (true) {
                                length = str2.length();
                                j = j5;
                                adicVar = this.f2776e;
                                j2 = j6;
                                if (i3 < length) {
                                    j4 = i3;
                                    if (!adicVar.mo4439D(j4 + j)) {
                                        i3++;
                                        j5 = j;
                                        j6 = j2;
                                    }
                                } else {
                                    j3 = length;
                                    if (adicVar.mo4439D(length + 1)) {
                                    }
                                    adiaVar.mo4437B(j3);
                                    this.f2777f = i2;
                                }
                                i2 = 0;
                            }
                        } else if (cM4463c2 == 'n') {
                            str = "NULL";
                            str2 = "null";
                            i2 = 7;
                            i3 = 1;
                            while (true) {
                                length = str2.length();
                                j = j5;
                                adicVar = this.f2776e;
                                j2 = j6;
                                if (i3 < length) {
                                    j4 = i3;
                                    if (!adicVar.mo4439D(j4 + j)) {
                                        i3++;
                                        j5 = j;
                                        j6 = j2;
                                    }
                                } else {
                                    j3 = length;
                                    if (adicVar.mo4439D(length + 1)) {
                                    }
                                    adiaVar.mo4437B(j3);
                                    this.f2777f = i2;
                                }
                                i2 = 0;
                            }
                        } else if (cM4463c2 != 't') {
                            i2 = 0;
                            j = 1;
                            j2 = 0;
                        }
                    }
                    str = "TRUE";
                    str2 = "true";
                    i2 = 5;
                    i3 = 1;
                    while (true) {
                        length = str2.length();
                        j = j5;
                        adicVar = this.f2776e;
                        j2 = j6;
                        if (i3 < length) {
                            j4 = i3;
                            if (!adicVar.mo4439D(j4 + j)) {
                                i3++;
                                j5 = j;
                                j6 = j2;
                            }
                        } else {
                            j3 = length;
                            if (adicVar.mo4439D(length + 1)) {
                            }
                            adiaVar.mo4437B(j3);
                            this.f2777f = i2;
                        }
                        i2 = 0;
                    }
                }
                if (i2 != 0) {
                    return i2;
                }
                long j7 = j2;
                long j8 = j7;
                char c6 = 0;
                boolean z2 = false;
                boolean z3 = true;
                while (true) {
                    j7 += j;
                    if (this.f2776e.mo4439D(j7)) {
                        char cM4463c3 = (char) adiaVar.m4463c(j7);
                        if (cM4463c3 != '+') {
                            if (cM4463c3 == 'E' || cM4463c3 == 'e') {
                                if (c6 != c5 && c6 != 4) {
                                    i4 = 0;
                                    if (i4 != 0) {
                                        return i4;
                                    }
                                    if (m1828B(adiaVar.m4463c(j2))) {
                                        throw new abas("Expected value at path ".concat(m1814d()));
                                    }
                                    m1834x();
                                    this.f2777f = 10;
                                    return 10;
                                }
                                c6 = 5;
                                c2 = ':';
                                c3 = 4;
                                c4 = 7;
                                c5 = 2;
                            } else {
                                if (cM4463c3 != '-') {
                                    if (cM4463c3 == '.') {
                                        char c7 = c5;
                                        if (c6 == c7) {
                                            c5 = c7;
                                            c6 = 3;
                                            c2 = ':';
                                            c3 = 4;
                                            c4 = 7;
                                        }
                                    } else {
                                        if (cM4463c3 < '0' || cM4463c3 >= c2) {
                                            if (!m1828B(cM4463c3)) {
                                                c = 2;
                                            }
                                            if (i4 != 0) {
                                                return i4;
                                            }
                                            if (m1828B(adiaVar.m4463c(j2))) {
                                                throw new abas("Expected value at path ".concat(m1814d()));
                                            }
                                            m1834x();
                                            this.f2777f = 10;
                                            return 10;
                                        }
                                        if (c6 == 0 || c6 == 1) {
                                            j8 = -(cM4463c3 - '0');
                                            c6 = 2;
                                        } else if (c6 != c5) {
                                            if (c6 == 3) {
                                                c6 = c3;
                                            } else if (c6 == 5 || c6 == 6) {
                                                c6 = c4;
                                            }
                                        } else if (j8 != j2) {
                                            long j9 = (10 * j8) - ((long) (cM4463c3 - '0'));
                                            z3 &= j8 > -922337203685477580L || (j8 == -922337203685477580L && j9 < j8);
                                            j8 = j9;
                                        }
                                        j7 = j7;
                                        c2 = ':';
                                        c5 = 2;
                                    }
                                    i4 = 0;
                                    if (i4 != 0) {
                                        return i4;
                                    }
                                    if (m1828B(adiaVar.m4463c(j2))) {
                                        throw new abas("Expected value at path ".concat(m1814d()));
                                    }
                                    m1834x();
                                    this.f2777f = 10;
                                    return 10;
                                }
                                char c8 = c5;
                                if (c6 == 0) {
                                    c5 = c8;
                                    c6 = 1;
                                    z2 = true;
                                } else {
                                    if (c6 != 5) {
                                        i4 = 0;
                                        if (i4 != 0) {
                                            return i4;
                                        }
                                        if (m1828B(adiaVar.m4463c(j2))) {
                                            throw new abas("Expected value at path ".concat(m1814d()));
                                        }
                                        m1834x();
                                        this.f2777f = 10;
                                        return 10;
                                    }
                                    c5 = c8;
                                    c6 = 6;
                                }
                                c2 = ':';
                                c3 = 4;
                                c4 = 7;
                            }
                        } else {
                            if (c6 != 5) {
                                i4 = 0;
                                if (i4 != 0) {
                                    return i4;
                                }
                                if (m1828B(adiaVar.m4463c(j2))) {
                                    throw new abas("Expected value at path ".concat(m1814d()));
                                }
                                m1834x();
                                this.f2777f = 10;
                                return 10;
                            }
                            c6 = 6;
                            c2 = ':';
                            c3 = 4;
                            c4 = 7;
                            c5 = 2;
                        }
                    } else {
                        c = c5;
                    }
                    if (c6 == c) {
                        if (z3) {
                            if (j8 != Long.MIN_VALUE) {
                                z = z2;
                            } else if (z2) {
                                z = true;
                            }
                            if (j8 != j2) {
                                if (!z) {
                                }
                                this.f2780n = j8;
                                adiaVar.mo4437B(j7);
                                this.f2777f = 16;
                                i4 = 16;
                            }
                            j8 = -j8;
                            this.f2780n = j8;
                            adiaVar.mo4437B(j7);
                            this.f2777f = 16;
                            i4 = 16;
                        }
                        c6 = 2;
                        c = 2;
                        if (c6 != c) {
                        }
                        this.f2781o = (int) j7;
                        i4 = 17;
                        this.f2777f = 17;
                    } else if (c6 != c || c6 == c3 || c6 == c4) {
                        this.f2781o = (int) j7;
                        i4 = 17;
                        this.f2777f = 17;
                    } else {
                        i4 = 0;
                    }
                    if (i4 != 0) {
                        return i4;
                    }
                    if (m1828B(adiaVar.m4463c(j2))) {
                        throw new abas("Expected value at path ".concat(m1814d()));
                    }
                    m1834x();
                    this.f2777f = 10;
                    return 10;
                }
            case 2:
                char cM1831u3 = (char) m1831u(true);
                this.f2779m.mo4464d();
                if (cM1831u3 != ',') {
                    if (cM1831u3 != ';') {
                        if (cM1831u3 != ']') {
                            throw new abas("Unterminated array at path ".concat(m1814d()));
                        }
                        i = 4;
                        this.f2777f = i;
                        return i;
                    }
                    m1834x();
                }
                cM1831u2 = (char) m1831u(true);
                if (cM1831u2 != '\"') {
                    this.f2779m.mo4464d();
                    this.f2777f = 9;
                    return 9;
                }
                if (cM1831u2 != '\'') {
                    m1834x();
                    this.f2779m.mo4464d();
                    this.f2777f = 8;
                    return 8;
                }
                if (cM1831u2 != ',') {
                }
                if (i6 == 1) {
                    break;
                }
                m1834x();
                this.f2777f = 7;
                return 7;
            case 3:
            case 5:
                iArr[i5] = 4;
                if (i6 == 5) {
                    char cM1831u4 = (char) m1831u(true);
                    this.f2779m.mo4464d();
                    if (cM1831u4 != ',') {
                        if (cM1831u4 == ';') {
                            m1834x();
                        } else if (cM1831u4 != '}') {
                            throw new abas("Unterminated object at path ".concat(m1814d()));
                        }
                        i = 2;
                    }
                    i6 = 5;
                    cM1831u = (char) m1831u(true);
                    if (cM1831u != '\"') {
                        this.f2779m.mo4464d();
                        i = 13;
                    } else if (cM1831u != '\'') {
                        this.f2779m.mo4464d();
                        m1834x();
                        i = 12;
                    } else if (cM1831u != '}') {
                        m1834x();
                        if (m1828B(cM1831u)) {
                            throw new abas("Expected name at path ".concat(m1814d()));
                        }
                        i = 14;
                    } else {
                        if (i6 != 5) {
                            throw new abas("Expected name at path ".concat(m1814d()));
                        }
                        this.f2779m.mo4464d();
                        i = 2;
                    }
                } else {
                    cM1831u = (char) m1831u(true);
                    if (cM1831u != '\"') {
                        this.f2779m.mo4464d();
                        i = 13;
                    } else if (cM1831u != '\'') {
                        this.f2779m.mo4464d();
                        m1834x();
                        i = 12;
                    } else if (cM1831u != '}') {
                        m1834x();
                        if (m1828B(cM1831u)) {
                            throw new abas("Expected name at path ".concat(m1814d()));
                        }
                        i = 14;
                    } else {
                        if (i6 != 5) {
                            throw new abas("Expected name at path ".concat(m1814d()));
                        }
                        this.f2779m.mo4464d();
                        i = 2;
                    }
                }
                this.f2777f = i;
                return i;
            case 4:
                iArr[i5] = 5;
                char cM1831u5 = (char) m1831u(true);
                adia adiaVar2 = this.f2779m;
                adiaVar2.mo4464d();
                if (cM1831u5 != ':') {
                    if (cM1831u5 != '=') {
                        throw new abas("Expected ':' at path ".concat(m1814d()));
                    }
                    m1834x();
                    if (this.f2776e.mo4439D(1L) && ((char) adiaVar2.m4463c(0L)) == '>') {
                        adiaVar2.mo4464d();
                    }
                }
                cM1831u2 = (char) m1831u(true);
                if (cM1831u2 != '\"') {
                    this.f2779m.mo4464d();
                    this.f2777f = 9;
                    return 9;
                }
                if (cM1831u2 != '\'') {
                    m1834x();
                    this.f2779m.mo4464d();
                    this.f2777f = 8;
                    return 8;
                }
                if (cM1831u2 != ',') {
                }
                if (i6 == 1) {
                    break;
                }
                m1834x();
                this.f2777f = 7;
                return 7;
            case 6:
                iArr[i5] = 7;
                cM1831u2 = (char) m1831u(true);
                if (cM1831u2 != '\"') {
                    this.f2779m.mo4464d();
                    this.f2777f = 9;
                    return 9;
                }
                if (cM1831u2 != '\'') {
                    m1834x();
                    this.f2779m.mo4464d();
                    this.f2777f = 8;
                    return 8;
                }
                if (cM1831u2 != ',') {
                }
                if (i6 == 1) {
                    break;
                }
                m1834x();
                this.f2777f = 7;
                return 7;
            case 7:
                if (m1831u(false) == -1) {
                    i = 18;
                    this.f2777f = i;
                    return i;
                }
                m1834x();
                cM1831u2 = (char) m1831u(true);
                if (cM1831u2 != '\"') {
                    this.f2779m.mo4464d();
                    this.f2777f = 9;
                    return 9;
                }
                if (cM1831u2 != '\'') {
                    m1834x();
                    this.f2779m.mo4464d();
                    this.f2777f = 8;
                    return 8;
                }
                if (cM1831u2 != ',') {
                }
                if (i6 == 1) {
                    break;
                }
                m1834x();
                this.f2777f = 7;
                return 7;
            case 8:
            default:
                if (i6 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                cM1831u2 = (char) m1831u(true);
                if (cM1831u2 != '\"') {
                    this.f2779m.mo4464d();
                    this.f2777f = 9;
                    return 9;
                }
                if (cM1831u2 != '\'') {
                    m1834x();
                    this.f2779m.mo4464d();
                    this.f2777f = 8;
                    return 8;
                }
                if (cM1831u2 != ',') {
                }
                if (i6 == 1) {
                    break;
                }
                m1834x();
                this.f2777f = 7;
                return 7;
            case 9:
                achu.m3298e(null);
                throw null;
        }
    }

    /* JADX INFO: renamed from: r */
    public final String m1838r() throws EOFException, abas {
        String strM1832v;
        int iM1837q = this.f2777f;
        if (iM1837q == 0) {
            iM1837q = m1837q();
        }
        switch (iM1837q) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                strM1832v = m1832v(f2771h);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                strM1832v = m1832v(f2772i);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                strM1832v = m1833w();
                break;
            case 15:
                strM1832v = this.f2778g;
                achu.m3298e(strM1832v);
                this.f2778g = null;
                break;
            default:
                throw new abar(abaa.m1780d(this, "Expected a name but was "));
        }
        this.f2777f = 0;
        this.f2769c[this.f2767a - 1] = strM1832v;
        return strM1832v;
    }

    /* JADX INFO: renamed from: s */
    public final int m1839s(String str, aaen aaenVar) {
        String[] strArr = (String[]) aaenVar.f724a;
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (achu.m3306m(strArr[i], str)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return -1;
        }
        this.f2777f = 0;
        int[] iArr = this.f2770d;
        int i2 = this.f2767a - 1;
        iArr[i2] = iArr[i2] + 1;
        return i;
    }

    public final String toString() {
        return "JsonReader(" + this.f2776e + ')';
    }
}
