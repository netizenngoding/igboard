package p000;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import java.util.regex.Matcher;
import javax.net.ssl.X509TrustManager;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acig {
    public acig() {
    }

    /* JADX INFO: renamed from: A */
    public static boolean m3330A(String str, int i, String str2, int i2, int i3, boolean z) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (str2 == null) {
            achu.m3304k("other");
        }
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(true, i, str2, i2, i3);
    }

    /* JADX INFO: renamed from: B */
    public static boolean m3331B(String str, String str2, boolean z) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (str2 == null) {
            achu.m3304k("prefix");
        }
        return !z ? str.startsWith(str2) : m3330A(str, 0, str2, 0, str2.length(), true);
    }

    /* JADX INFO: renamed from: C */
    public static boolean m3332C(String str, String str2, int i, boolean z) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (str2 == null) {
            achu.m3304k("prefix");
        }
        return !z ? str.startsWith(str2, i) : m3330A(str, i, str2, 0, str2.length(), true);
    }

    /* JADX INFO: renamed from: D */
    public static int m3333D(CharSequence charSequence) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        return charSequence.length() - 1;
    }

    /* JADX INFO: renamed from: E */
    public static int m3334E(CharSequence charSequence, String str, int i, boolean z) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        if (str == null) {
            achu.m3304k("string");
        }
        return (z || !(charSequence instanceof String)) ? m3413be(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    /* JADX INFO: renamed from: F */
    public static CharSequence m3335F(CharSequence charSequence) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zM3389ah = m3389ah(charSequence.charAt(true != z ? i : length));
            if (z) {
                if (!zM3389ah) {
                    break;
                }
                length--;
            } else if (zM3389ah) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    /* JADX INFO: renamed from: G */
    public static String m3336G(String str, int i, char c) {
        CharSequence charSequenceSubSequence;
        achu.m3301h(str, "<this>");
        achu.m3301h(str, "<this>");
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            if (length > 0) {
                int i2 = 1;
                while (true) {
                    sb.append(c);
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    /* JADX INFO: renamed from: H */
    public static String m3337H(String str, CharSequence charSequence) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (!m3383ab(str, charSequence)) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length());
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: I */
    public static String m3338I(String str, CharSequence charSequence) {
        achu.m3301h(str, "<this>");
        achu.m3301h(str, "<this>");
        if (str.length() < charSequence.length() + charSequence.length() || !m3383ab(str, charSequence) || !m3348S(str, charSequence)) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length(), str.length() - charSequence.length());
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: J */
    public static String m3339J(String str, String str2, String str3) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (str3 == null) {
            achu.m3304k("missingDelimiterValue");
        }
        int iM3334E = m3334E(str, str2, 0, false);
        if (iM3334E == -1) {
            return str3;
        }
        String strSubstring = str.substring(iM3334E + str2.length(), str.length());
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: K */
    public static String m3340K(String str, char c, String str2) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (str2 == null) {
            achu.m3304k("missingDelimiterValue");
        }
        int iM3352W = m3352W(str, c, 0, 6);
        if (iM3352W == -1) {
            return str2;
        }
        String strSubstring = str.substring(iM3352W + 1, str.length());
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: L */
    public static List m3341L(CharSequence charSequence) {
        return aacf.m557f(m3342M(charSequence));
    }

    /* JADX INFO: renamed from: M */
    public static acjr m3342M(CharSequence charSequence) {
        return new bnp(charSequence, 8);
    }

    /* JADX INFO: renamed from: N */
    public static boolean m3343N(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        if (charSequence2 == null) {
            achu.m3304k("other");
        }
        if (charSequence2 instanceof String) {
            if (m3334E(charSequence, (String) charSequence2, 0, z) >= 0) {
                return true;
            }
        } else if (m3413be(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: O */
    public static boolean m3344O(CharSequence charSequence, int i) {
        achu.m3301h(charSequence, "<this>");
        return i >= 0 && i <= charSequence.length() + (-2) && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1));
    }

    /* JADX INFO: renamed from: P */
    public static boolean m3345P(CharSequence charSequence) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        for (int i = 0; i < charSequence.length(); i++) {
            if (!m3389ah(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: Q */
    public static boolean m3346Q(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        achu.m3301h(charSequence, "<this>");
        achu.m3301h(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!m3390ai(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: R */
    public static boolean m3347R(CharSequence charSequence, char c) {
        return m3351V(charSequence, c, 0) >= 0;
    }

    /* JADX INFO: renamed from: S */
    public static boolean m3348S(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? m3439z((String) charSequence, (String) charSequence2, false) : m3346Q(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), false);
    }

    /* JADX INFO: renamed from: T */
    public static boolean m3349T(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: renamed from: U */
    public static Comparator m3350U() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        achu.m3300g(comparator, "CASE_INSENSITIVE_ORDER");
        return comparator;
    }

    /* JADX INFO: renamed from: V */
    public static int m3351V(CharSequence charSequence, char c, int i) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        if (charSequence instanceof String) {
            return ((String) charSequence).indexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        if (i < 0) {
            i = 0;
        }
        int iM3333D = m3333D(charSequence);
        if (i > iM3333D) {
            return -1;
        }
        while (!m3390ai(cArr[0], charSequence.charAt(i), false)) {
            if (i == iM3333D) {
                return -1;
            }
            i++;
        }
        return i;
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ int m3352W(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            if (charSequence == null) {
                achu.m3304k("<this>");
            }
            i = charSequence.length() - 1;
        }
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        int iM3333D = m3333D(charSequence);
        if (i > iM3333D) {
            i = iM3333D;
        }
        while (i >= 0) {
            if (m3390ai(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    /* JADX INFO: renamed from: X */
    public static String m3353X(String str, int i) {
        CharSequence charSequenceSubSequence;
        achu.m3301h(str, "<this>");
        achu.m3301h(str, "<this>");
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            sb.append((CharSequence) str);
            int length = i - str.length();
            if (length > 0) {
                int i2 = 1;
                while (true) {
                    sb.append(' ');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    /* JADX INFO: renamed from: Y */
    public static String m3354Y(String str, String str2, String str3) {
        achu.m3301h(str, "<this>");
        achu.m3301h(str2, "oldValue");
        achu.m3301h(str3, "newValue");
        int iM3334E = m3334E(str, str2, 0, false);
        if (iM3334E < 0) {
            return str;
        }
        int length = str2.length();
        int iM3421h = m3421h(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i = 0;
        do {
            sb.append((CharSequence) str, i, iM3334E);
            sb.append(str3);
            i = iM3334E + length;
            if (iM3334E >= str.length()) {
                break;
            }
            iM3334E = m3334E(str, str2, iM3334E + iM3421h, false);
        } while (iM3334E > 0);
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    /* JADX INFO: renamed from: Z */
    public static List m3355Z(CharSequence charSequence, char[] cArr, int i) {
        achu.m3301h(charSequence, "<this>");
        return m3414bf(charSequence, String.valueOf(cArr[0]), i);
    }

    /* JADX INFO: renamed from: a */
    public static void m3356a(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(C0000a.m129cD(str, obj == null ? "null" : obj.getClass().getName(), " cannot be cast to "));
        achu.m3307n(classCastException, acig.class.getName());
        throw classCastException;
    }

    /* JADX INFO: renamed from: aA */
    public static long m3357aA(int i, acko ackoVar) {
        long j = i;
        if (ackoVar.compareTo(acko.SECONDS) > 0) {
            return m3358aB(j, ackoVar);
        }
        long jConvert = acko.NANOSECONDS.f5406h.convert(j, ackoVar.f5406h) << 1;
        int i2 = ackm.f5393b;
        int i3 = ackn.f5397a;
        return jConvert;
    }

    /* JADX INFO: renamed from: aB */
    public static long m3358aB(long j, acko ackoVar) {
        long jM3425l;
        acko ackoVar2 = acko.NANOSECONDS;
        long jM3402au = m3402au(4611686018426999999L, ackoVar2, ackoVar);
        if ((-jM3402au) <= j && j <= jM3402au) {
            long jM3402au2 = m3402au(j, ackoVar, ackoVar2);
            int i = ackm.f5393b;
            int i2 = ackn.f5397a;
            return jM3402au2 << 1;
        }
        acko ackoVar3 = acko.MILLISECONDS;
        if (ackoVar.compareTo(ackoVar3) < 0) {
            return m3404aw(m3426m(ackoVar3.f5406h.convert(j, ackoVar.f5406h), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j);
        if (j < -9223372036854775807L) {
            j = -9223372036854775807L;
        }
        long jAbs = Math.abs(j);
        int iOrdinal = ackoVar.ordinal();
        if (iOrdinal == 2) {
            jM3425l = 1;
        } else if (iOrdinal == 3) {
            jM3425l = 1000;
        } else if (iOrdinal == 4) {
            jM3425l = 60000;
        } else if (iOrdinal == 5) {
            jM3425l = 3600000;
        } else {
            if (iOrdinal != 6) {
                Objects.toString(ackoVar);
                throw new IllegalStateException("Wrong unit for millisMultiplier: ".concat(ackoVar.toString()));
            }
            jM3425l = 86400000;
        }
        if (jAbs == 0) {
            jM3425l = 0;
        } else if (jAbs != 1) {
            if (jM3425l == 1) {
                jM3425l = m3425l(jAbs, 4611686018427387903L);
            } else {
                int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(jAbs)) - Long.numberOfLeadingZeros(jM3425l);
                if (iNumberOfLeadingZeros < 63) {
                    jM3425l *= jAbs;
                } else {
                    jM3425l = iNumberOfLeadingZeros > 63 ? 4611686018427387903L : m3425l(jAbs * jM3425l, 4611686018427387903L);
                }
            }
        }
        return m3404aw(jSignum * jM3425l);
    }

    /* JADX INFO: renamed from: aC */
    public static int m3359aC(char c) {
        if (c >= '0' && c < ':') {
            return c - '0';
        }
        if (c >= 'a' && c < 'g') {
            return c - 'W';
        }
        if (c >= 'A' && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    /* JADX INFO: renamed from: aD */
    public static byte[] m3360aD(String str) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        byte[] bytes = str.getBytes(acjy.f5350a);
        achu.m3300g(bytes, "getBytes(...)");
        return bytes;
    }

    /* JADX INFO: renamed from: aF */
    public static adib m3361aF(adjf adjfVar) {
        if (adjfVar == null) {
            achu.m3304k("<this>");
        }
        return new adiz(adjfVar);
    }

    /* JADX INFO: renamed from: aG */
    public static adic m3362aG(adjh adjhVar) {
        if (adjhVar == null) {
            achu.m3304k("<this>");
        }
        return new adjb(adjhVar);
    }

    /* JADX INFO: renamed from: aH */
    public static adjf m3363aH(Socket socket) throws IOException {
        achu.m3301h(socket, "<this>");
        adjt adjtVar = new adjt(socket);
        OutputStream outputStream = socket.getOutputStream();
        achu.m3300g(outputStream, "getOutputStream(...)");
        return new adhv(adjtVar, new adis(outputStream, adjtVar));
    }

    /* JADX INFO: renamed from: aI */
    public static adjf m3364aI(File file, boolean z) {
        return new adis(new FileOutputStream(file, z), new adjj());
    }

    /* JADX INFO: renamed from: aJ */
    public static adjh m3365aJ(InputStream inputStream) {
        if (inputStream == null) {
            achu.m3304k("<this>");
        }
        return new adio(inputStream, new adjj());
    }

    /* JADX INFO: renamed from: aK */
    public static adjh m3366aK(Socket socket) throws IOException {
        achu.m3301h(socket, "<this>");
        adjt adjtVar = new adjt(socket);
        InputStream inputStream = socket.getInputStream();
        achu.m3300g(inputStream, "getInputStream(...)");
        return new adhw(adjtVar, new adio(inputStream, adjtVar));
    }

    /* JADX INFO: renamed from: aL */
    public static adid m3367aL(String str) {
        if ((str.length() & 1) != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str));
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i << 1;
            bArr[i] = (byte) ((m3359aC(str.charAt(i2)) << 4) + m3359aC(str.charAt(i2 + 1)));
        }
        return new adid(bArr);
    }

    /* JADX INFO: renamed from: aM */
    public static adid m3368aM(String str) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        adid adidVar = new adid(m3360aD(str));
        adidVar.f7638d = str;
        return adidVar;
    }

    /* JADX INFO: renamed from: aN */
    public static adid m3369aN(byte... bArr) {
        achu.m3301h(bArr, "data");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        achu.m3300g(bArrCopyOf, "copyOf(...)");
        return new adid(bArrCopyOf);
    }

    /* JADX INFO: renamed from: aO */
    public static /* synthetic */ adid m3370aO(byte[] bArr) {
        int length = bArr.length;
        achu.m3301h(bArr, "<this>");
        long j = length;
        m3373aR(j, 0L, j);
        return new adid(acbw.m3053o(bArr, 0, length));
    }

    /* JADX INFO: renamed from: aP */
    public static String m3371aP(byte b) {
        char[] cArr = adjm.f7726a;
        return new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]});
    }

    /* JADX INFO: renamed from: aQ */
    public static String m3372aQ(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = adjm.f7726a;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(C0000a.m140ci(i2, "startIndex: ", ", endIndex: 8, size: 8"));
        }
        if (i2 <= 8) {
            return new String(cArr2, i2, 8 - i2);
        }
        throw new IllegalArgumentException(C0000a.m140ci(i2, "startIndex: ", " > endIndex: 8"));
    }

    /* JADX INFO: renamed from: aR */
    public static void m3373aR(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    /* JADX INFO: renamed from: aS */
    public static boolean m3374aS(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        if (bArr == null) {
            achu.m3304k("a");
        }
        if (bArr2 == null) {
            achu.m3304k("b");
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: aT */
    public static adgp m3375aT(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        if (x509TrustManager == null) {
            achu.m3304k("trustManager");
        }
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            return new adgp(x509TrustManager, x509TrustManagerExtensions);
        }
        return null;
    }

    /* JADX INFO: renamed from: aU */
    public static boolean m3376aU() {
        adgn adgnVar = adgn.f7550c;
        return Build.VERSION.SDK_INT >= 29;
    }

    /* JADX INFO: renamed from: aV */
    public static List m3377aV(List list) {
        if (list == null) {
            achu.m3304k("protocols");
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((adcb) obj) != adcb.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((adcb) it.next()).f7014h);
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: aW */
    public static int m3378aW(int i, int i2, int i3) throws IOException {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        throw new IOException(C0000a.m141cj(i, i3, "PROTOCOL_ERROR padding ", " > remaining length "));
    }

    /* JADX INFO: renamed from: aX */
    public static adfc m3379aX(int i) {
        for (adfc adfcVar : adfc.values()) {
            if (adfcVar.f7390o == i) {
                return adfcVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: aY */
    public static ades m3380aY(String str) throws ProtocolException {
        adcb adcbVar;
        int i;
        String strSubstring;
        if (m3331B(str, "HTTP/1.", false)) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                adcbVar = adcb.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                adcbVar = adcb.HTTP_1_1;
            }
        } else if (m3331B(str, "ICY ", false)) {
            adcbVar = adcb.HTTP_1_0;
            i = 4;
        } else {
            if (!m3331B(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            adcbVar = adcb.HTTP_1_1;
            i = 12;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        String strSubstring2 = str.substring(i, i2);
        achu.m3300g(strSubstring2, "substring(...)");
        if (strSubstring2 == null) {
            achu.m3304k("<this>");
        }
        Integer numM3437x = m3437x(strSubstring2);
        if (numM3437x == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int length = str.length();
        int iIntValue = numM3437x.intValue();
        if (length <= i2) {
            strSubstring = "";
        } else {
            if (str.charAt(i2) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i + 4);
            achu.m3300g(strSubstring, "substring(...)");
        }
        return new ades(adcbVar, iIntValue, strSubstring);
    }

    /* JADX INFO: renamed from: aZ */
    public static String m3381aZ(adbw adbwVar) {
        String strM4092b = adbwVar.m4092b();
        String strM4093c = adbwVar.m4093c();
        return strM4093c != null ? C0000a.m126cA(strM4093c, (byte) 63, strM4092b) : strM4092b;
    }

    /* JADX INFO: renamed from: aa */
    public static List m3382aa(CharSequence charSequence, String[] strArr, int i) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        String str = strArr[0];
        if (str.length() > 0) {
            return m3414bf(charSequence, str, i);
        }
        List listAsList = Arrays.asList(strArr);
        achu.m3300g(listAsList, "asList(...)");
        acjw<aciy> acjwVar = new acjw(new acka(charSequence, i, new kmk(listAsList, 12)), 0);
        ArrayList arrayList = new ArrayList(10);
        for (aciy aciyVar : acjwVar) {
            if (charSequence == null) {
                achu.m3304k("<this>");
            }
            if (aciyVar == null) {
                achu.m3304k("range");
            }
            arrayList.add(charSequence.subSequence(aciyVar.m3454d().intValue(), aciyVar.m3453b().intValue() + 1).toString());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ab */
    public static boolean m3383ab(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null) {
            achu.m3304k("<this>");
        }
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? m3331B((String) charSequence, (String) charSequence2, false) : m3346Q(charSequence, 0, charSequence2, 0, charSequence2.length(), false);
    }

    /* JADX INFO: renamed from: ac */
    public static CharSequence m3384ac(CharSequence charSequence, int i) {
        if (i >= 0) {
            return charSequence.subSequence(0, m3422i(i, ((ryo) charSequence).m29846a()));
        }
        throw new IllegalArgumentException(C0000a.m140ci(i, "Requested character count ", " is less than zero."));
    }

    /* JADX INFO: renamed from: ad */
    public static String m3385ad(String str, int i) {
        achu.m3301h(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Requested character count ", " is less than zero."));
        }
        String strSubstring = str.substring(0, m3422i(i, str.length()));
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: ae */
    public static /* synthetic */ int m3386ae(CharSequence charSequence, String str) {
        int iM3333D = m3333D(charSequence);
        achu.m3301h(charSequence, "<this>");
        return !(charSequence instanceof String) ? m3413be(charSequence, str, iM3333D, 0, false, true) : ((String) charSequence).lastIndexOf(str, iM3333D);
    }

    /* JADX INFO: renamed from: af */
    public static ackd m3387af(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new ackg(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: renamed from: ag */
    public static int m3388ag(int i) {
        return (i & 2) != 0 ? i | 64 : i;
    }

    /* JADX INFO: renamed from: ah */
    public static boolean m3389ah(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    /* JADX INFO: renamed from: ai */
    public static boolean m3390ai(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    /* JADX INFO: renamed from: aj */
    public static acle m3391aj(acfd acfdVar) {
        acle acleVar;
        if (!(acfdVar instanceof acun)) {
            return new acle(acfdVar, 1);
        }
        acks acksVar = ((acun) acfdVar).f5929f;
        while (true) {
            Object obj = acksVar.f5417a;
            if (obj == null) {
                acksVar.m3508c(acuo.f5931b);
                acleVar = null;
                break;
            }
            if (obj instanceof acle) {
                if (acksVar.m3509d(obj, acuo.f5931b)) {
                    acleVar = (acle) obj;
                    break;
                }
            } else if (obj != acuo.f5931b && !(obj instanceof Throwable)) {
                Objects.toString(obj);
                throw new IllegalStateException("Inconsistent state ".concat(obj.toString()));
            }
        }
        if (acleVar == null) {
            return new acle(acfdVar, 2);
        }
        boolean z = aclw.f5469a;
        acks acksVar2 = acleVar.f5451d;
        Object obj2 = acksVar2.f5417a;
        if (obj2 instanceof acll) {
            Object obj3 = ((acll) obj2).f5460d;
        }
        acleVar.f5450c.f5411b = 536870911;
        acksVar2.m3508c(ackv.f5421a);
        return acleVar;
    }

    /* JADX INFO: renamed from: ak */
    public static /* synthetic */ int m3392ak(Object obj) {
        p008j$.util.Objects.checkIndex(0, 3);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof acny) {
            return 0;
        }
        return obj instanceof aclg ? 1 : -2;
    }

    /* JADX INFO: renamed from: al */
    public static Object m3393al(acfi acfiVar, achc achcVar) throws Throwable {
        acmp acmpVarM3748a;
        acfi acfiVarM3584b;
        long jMo3657l;
        if (((acfe) acfiVar.get(acfe.f5232b)) == null) {
            ThreadLocal threadLocal = acon.f5563a;
            acmpVarM3748a = acon.m3748a();
            acfiVarM3584b = aclq.m3584b(acmy.f5502a, acfiVar.plus(acmpVarM3748a));
        } else {
            ThreadLocal threadLocal2 = acon.f5563a;
            acmpVarM3748a = (acmp) acon.f5563a.get();
            acfiVarM3584b = aclq.m3584b(acmy.f5502a, acfiVar);
        }
        ackz ackzVar = new ackz(acfiVarM3584b, Thread.currentThread(), acmpVarM3748a);
        aclx.m3619e(1, achcVar, ackzVar, ackzVar);
        acmp acmpVar = ackzVar.f5431c;
        if (acmpVar != null) {
            acmpVar.m3660o(false);
        }
        while (true) {
            if (acmpVar != null) {
                try {
                    jMo3657l = acmpVar.mo3657l();
                } catch (Throwable th) {
                    acmp acmpVar2 = ackzVar.f5431c;
                    if (acmpVar2 != null) {
                        acmpVar2.m3658m(false);
                    }
                    throw th;
                }
            } else {
                jMo3657l = Long.MAX_VALUE;
            }
            if (ackzVar.mo3695v()) {
                break;
            }
            LockSupport.parkNanos(ackzVar, jMo3657l);
            if (Thread.interrupted()) {
                ackzVar.m3729N(new InterruptedException());
            }
        }
        acmp acmpVar3 = ackzVar.f5431c;
        if (acmpVar3 != null) {
            acmpVar3.m3658m(false);
        }
        Object objM3739b = acnr.m3739b(ackzVar.m3720E());
        aclm aclmVar = objM3739b instanceof aclm ? (aclm) objM3739b : null;
        if (aclmVar == null) {
            return objM3739b;
        }
        throw aclmVar.f5462b;
    }

    /* JADX INFO: renamed from: an */
    public static Object m3395an(acfi acfiVar, achc achcVar, acfd acfdVar) throws Throwable {
        Object objM3739b;
        acfi acfiVarMo3151dg = acfdVar.mo3151dg();
        acfi acfiVarM3583a = aclq.m3583a(acfiVarMo3151dg, acfiVar);
        aclx.m3600H(acfiVarM3583a);
        if (acfiVarM3583a == acfiVarMo3151dg) {
            acvj acvjVar = new acvj(acfiVarM3583a, acfdVar);
            objM3739b = achu.m3262bI(acvjVar, true, acvjVar, achcVar);
        } else {
            cjt cjtVar = acfe.f5232b;
            if (achu.m3306m(acfiVarM3583a.get(cjtVar), acfiVarMo3151dg.get(cjtVar))) {
                acos acosVar = new acos(acfiVarM3583a, acfdVar);
                acfi acfiVar2 = ((acku) acosVar).f5420a;
                Object objM3914b = acvo.m3914b(acfiVar2, null);
                try {
                    Object objM3262bI = achu.m3262bI(acosVar, true, acosVar, achcVar);
                    acvo.m3915c(acfiVar2, objM3914b);
                    objM3739b = objM3262bI;
                } catch (Throwable th) {
                    acvo.m3915c(acfiVar2, objM3914b);
                    throw th;
                }
            } else {
                acmg acmgVar = new acmg(acfiVarM3583a, acfdVar);
                achu.m3265bL(achcVar, acmgVar, acmgVar);
                ackq ackqVar = acmgVar.f5478b;
                while (true) {
                    int i = ackqVar.f5411b;
                    if (i != 0) {
                        if (i != 2) {
                            throw new IllegalStateException("Already suspended");
                        }
                        objM3739b = acnr.m3739b(acmgVar.m3720E());
                        if (!(objM3739b instanceof aclm)) {
                            break;
                        }
                        throw ((aclm) objM3739b).f5462b;
                    }
                    if (ackqVar.m3501d(0, 1)) {
                        objM3739b = acfl.f5236a;
                        break;
                    }
                }
            }
        }
        if (objM3739b == acfl.f5236a && acfdVar == null) {
            achu.m3304k("frame");
        }
        return objM3739b;
    }

    /* JADX INFO: renamed from: ao */
    public static acma m3396ao(aclu acluVar, acfi acfiVar, int i, achc achcVar) {
        acfi acfiVarM3584b = aclq.m3584b(acluVar, acfiVar);
        acmb acnsVar = i == 2 ? new acns(acfiVarM3584b, achcVar) : new acmb(acfiVarM3584b, true);
        aclx.m3619e(i, achcVar, acnsVar, acnsVar);
        return acnsVar;
    }

    /* JADX INFO: renamed from: ap */
    public static acne m3397ap(aclu acluVar, acfi acfiVar, int i, achc achcVar) {
        acfi acfiVarM3584b = aclq.m3584b(acluVar, acfiVar);
        acku acntVar = i == 2 ? new acnt(acfiVarM3584b, achcVar) : new acoj(acfiVarM3584b, true);
        aclx.m3619e(i, achcVar, acntVar, acntVar);
        return acntVar;
    }

    /* JADX INFO: renamed from: aq */
    public static /* synthetic */ acma m3398aq(aclu acluVar, acfi acfiVar, int i, achc achcVar, int i2) {
        if ((i2 & 1) != 0) {
            acfiVar = acfj.f5233a;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return m3396ao(acluVar, acfiVar, i, achcVar);
    }

    /* JADX INFO: renamed from: ar */
    public static /* synthetic */ acne m3399ar(aclu acluVar, acfi acfiVar, int i, achc achcVar, int i2) {
        if ((i2 & 1) != 0) {
            acfiVar = acfj.f5233a;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return m3397ap(acluVar, acfiVar, i, achcVar);
    }

    /* JADX INFO: renamed from: at */
    public static double m3401at(double d, acko ackoVar, acko ackoVar2) {
        TimeUnit timeUnit = ackoVar.f5406h;
        TimeUnit timeUnit2 = ackoVar2.f5406h;
        long jConvert = timeUnit2.convert(1L, timeUnit);
        return jConvert > 0 ? d * jConvert : d / timeUnit.convert(1L, timeUnit2);
    }

    /* JADX INFO: renamed from: au */
    public static long m3402au(long j, acko ackoVar, acko ackoVar2) {
        return ackoVar2.f5406h.convert(j, ackoVar.f5406h);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003d A[RETURN] */
    /* JADX INFO: renamed from: av */
    public static long m3403av(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            return (j2 == 4611686018427387903L || j2 == -4611686018427387903L) ? j2 : m3426m(j + j2, -4611686018427387903L, 4611686018427387903L);
        }
        if (j2 <= -4611686018427387903L) {
            if ((j2 ^ j) >= 0) {
                return 9223372036854759646L;
            }
        } else if (j2 >= 4611686018427387903L) {
            j2 = 4611686018427387903L;
            if ((j2 ^ j) >= 0) {
                return 9223372036854759646L;
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: aw */
    public static long m3404aw(long j) {
        int i = ackm.f5393b;
        int i2 = ackn.f5397a;
        return (j << 1) + 1;
    }

    /* JADX INFO: renamed from: ax */
    public static long m3405ax(long j) {
        if (j < -4611686018426L || j >= 4611686018427L) {
            return m3404aw(m3426m(j, -4611686018427387903L, 4611686018427387903L));
        }
        int i = ackm.f5393b;
        int i2 = ackn.f5397a;
        return (j * 1000000) << 1;
    }

    /* JADX INFO: renamed from: ay */
    public static long m3406ay(long j) {
        if (j < -4611686018426999999L || j >= 4611686018427000000L) {
            return m3404aw(j / 1000000);
        }
        int i = ackm.f5393b;
        int i2 = ackn.f5397a;
        return j << 1;
    }

    /* JADX INFO: renamed from: az */
    public static long m3407az(double d, acko ackoVar) {
        double dM3401at = m3401at(d, ackoVar, acko.NANOSECONDS);
        if (Double.isNaN(dM3401at)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jM551b = aace.m551b(dM3401at);
        if (jM551b < -4611686018426999999L || jM551b >= 4611686018427000000L) {
            return m3405ax(aace.m551b(m3401at(d, ackoVar, acko.MILLISECONDS)));
        }
        int i = ackm.f5393b;
        int i2 = ackn.f5397a;
        return jM551b << 1;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m3408b(Object obj, int i) {
        int iMo3158f;
        if (obj instanceof accl) {
            if (obj instanceof achs) {
                iMo3158f = ((achs) obj).mo3158f();
            } else if (obj instanceof acgn) {
                iMo3158f = 0;
            } else if (obj instanceof acgy) {
                iMo3158f = 1;
            } else if (obj instanceof achc) {
                iMo3158f = 2;
            } else if (obj instanceof achd) {
                iMo3158f = 3;
            } else if (obj instanceof ache) {
                iMo3158f = 4;
            } else if (obj instanceof achf) {
                iMo3158f = 5;
            } else if (obj instanceof achg) {
                iMo3158f = 6;
            } else if (obj instanceof achh) {
                iMo3158f = 7;
            } else if (obj instanceof achi) {
                iMo3158f = 8;
            } else if (obj instanceof achj) {
                iMo3158f = 9;
            } else if (obj instanceof acgo) {
                iMo3158f = 10;
            } else if (obj instanceof acgp) {
                iMo3158f = 11;
            } else if (obj instanceof acgq) {
                iMo3158f = 12;
            } else if (obj instanceof acgr) {
                iMo3158f = 13;
            } else if (obj instanceof acgs) {
                iMo3158f = 14;
            } else if (obj instanceof acgt) {
                iMo3158f = 15;
            } else if (obj instanceof acgu) {
                iMo3158f = 16;
            } else if (obj instanceof acgv) {
                iMo3158f = 17;
            } else if (obj instanceof acgw) {
                iMo3158f = 18;
            } else if (obj instanceof acgx) {
                iMo3158f = 19;
            } else if (obj instanceof acgz) {
                iMo3158f = 20;
            } else if (obj instanceof acha) {
                iMo3158f = 21;
            } else {
                iMo3158f = obj instanceof achb ? 22 : -1;
            }
            if (iMo3158f == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: ba */
    public static boolean m3409ba(String str) {
        achu.m3301h(str, "method");
        return achu.m3306m(str, "POST") || achu.m3306m(str, "PATCH") || achu.m3306m(str, "PUT") || achu.m3306m(str, "DELETE") || achu.m3306m(str, "MOVE");
    }

    /* JADX INFO: renamed from: bb */
    public static boolean m3410bb(String str) {
        if (str == null) {
            achu.m3304k("method");
        }
        return (achu.m3306m(str, "GET") || achu.m3306m(str, "HEAD")) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0034  */
    /* JADX INFO: renamed from: bc */
    public static boolean m3411bc(adch adchVar, adcd adcdVar) {
        achu.m3301h(adcdVar, "request");
        int i = adchVar.f7046d;
        if (i != 200 && i != 410 && i != 414 && i != 501 && i != 203 && i != 204) {
            if (i == 307) {
                if (adchVar.m4128b("Expires") == null && adchVar.m4127a().f6847c == -1 && !adchVar.m4127a().f6850f && !adchVar.m4127a().f6849e) {
                    return false;
                }
            } else if (i != 308 && i != 404 && i != 405) {
                switch (i) {
                    case 300:
                    case 301:
                        break;
                    case 302:
                        if (adchVar.m4128b("Expires") == null) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
            }
        }
        return (adchVar.m4127a().f6846b || adcdVar.m4114b().f6846b) ? false : true;
    }

    /* JADX INFO: renamed from: bd */
    private static acgy m3412bd() {
        return "".length() == 0 ? new acju(4) : new zio(5, (byte[]) null);
    }

    /* JADX INFO: renamed from: be */
    private static int m3413be(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        aciw aciwVar;
        int i3 = i2;
        if (z2) {
            if (charSequence == null) {
                achu.m3304k("<this>");
            }
            int length = charSequence.length() - 1;
            if (i > length) {
                i = length;
            }
            if (i3 < 0) {
                i3 = 0;
            }
            aciwVar = new aciw(i, i3, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length2 = charSequence.length();
            if (i3 > length2) {
                i3 = length2;
            }
            aciwVar = new aciy(i, i3);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i4 = aciwVar.f5308a;
            int i5 = aciwVar.f5309b;
            int i6 = aciwVar.f5310c;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                int i7 = i4;
                while (true) {
                    String str = (String) charSequence2;
                    if (!m3330A(str, 0, (String) charSequence, i7, str.length(), z)) {
                        if (i7 == i5) {
                            break;
                        }
                        i7 += i6;
                    } else {
                        return i7;
                    }
                }
            }
        } else {
            int i8 = aciwVar.f5308a;
            int i9 = aciwVar.f5309b;
            int i10 = aciwVar.f5310c;
            if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                int i11 = i8;
                while (!m3346Q(charSequence2, 0, charSequence, i11, charSequence2.length(), z)) {
                    if (i11 != i9) {
                        i11 += i10;
                    }
                }
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: bf */
    private static List m3414bf(CharSequence charSequence, String str, int i) {
        int iM3334E = m3334E(charSequence, str, 0, false);
        if (iM3334E != -1) {
            if (i != 1) {
                boolean z = i > 0;
                ArrayList arrayList = new ArrayList(z ? i : 10);
                int length = 0;
                do {
                    arrayList.add(charSequence.subSequence(length, iM3334E).toString());
                    length = str.length() + iM3334E;
                    if (z && arrayList.size() == i - 1) {
                        break;
                    }
                    iM3334E = m3334E(charSequence, str, length, false);
                } while (iM3334E != -1);
                arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
                return arrayList;
            }
        }
        List listSingletonList = Collections.singletonList(charSequence.toString());
        achu.m3300g(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX INFO: renamed from: bg */
    private final void m3415bg(long j, adia adiaVar, int i, List list, int i2, int i3, List list2) {
        int i4;
        long j2;
        List list3;
        int i5;
        int i6 = i;
        int i7 = i2;
        List list4 = list2;
        if (i7 >= i3) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i8 = i7; i8 < i3; i8++) {
            if (((adid) list.get(i8)).mo4491c() < i6) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        adid adidVar = (adid) list.get(i2);
        adid adidVar2 = (adid) list.get(i3 - 1);
        if (i6 == adidVar.mo4491c()) {
            int iIntValue = ((Number) list4.get(i7)).intValue();
            i7++;
            i4 = iIntValue;
            adidVar = (adid) list.get(i7);
        } else {
            i4 = -1;
        }
        int i9 = i7 + 1;
        long j3 = 4;
        if (adidVar.mo4489a(i6) == adidVar2.mo4489a(i6)) {
            int iMin = Math.min(adidVar.mo4491c(), adidVar2.mo4491c());
            int i10 = 0;
            for (int i11 = i6; i11 < iMin && adidVar.mo4489a(i11) == adidVar2.mo4489a(i11); i11++) {
                i10++;
            }
            long j4 = j + (adiaVar.f7634b / 4) + 2;
            long j5 = i10;
            adiaVar.m4450O(-i10);
            adiaVar.m4450O(i4);
            int i12 = i6 + i10;
            while (i6 < i12) {
                adiaVar.m4450O(adidVar.mo4489a(i6) & 255);
                i6++;
            }
            if (i9 == i3) {
                if (i12 != ((adid) list.get(i7)).mo4491c()) {
                    throw new IllegalStateException("Check failed.");
                }
                adiaVar.m4450O(((Number) list4.get(i7)).intValue());
                return;
            } else {
                long j6 = j4 + j5 + 1;
                adia adiaVar2 = new adia();
                adiaVar.m4450O(-((int) ((adiaVar2.f7634b / 4) + j6)));
                m3415bg(j6, adiaVar2, i12, list, i7, i3, list4);
                adiaVar.m4448M(adiaVar2);
                return;
            }
        }
        int i13 = 1;
        while (i9 < i3) {
            if (((adid) list.get(i9 - 1)).mo4489a(i6) != ((adid) list.get(i9)).mo4489a(i6)) {
                i13++;
            }
            i9++;
        }
        long j7 = j + (adiaVar.f7634b / 4) + 2;
        int i14 = i13 << 1;
        adiaVar.m4450O(i13);
        adiaVar.m4450O(i4);
        for (int i15 = i7; i15 < i3; i15++) {
            byte bMo4489a = ((adid) list.get(i15)).mo4489a(i6);
            if (i15 == i7 || bMo4489a != ((adid) list.get(i15 - 1)).mo4489a(i6)) {
                adiaVar.m4450O(bMo4489a & 255);
            }
        }
        adia adiaVar3 = new adia();
        int i16 = i7;
        while (i16 < i3) {
            int i17 = i6 + 1;
            byte bMo4489a2 = ((adid) list.get(i16)).mo4489a(i6);
            int i18 = i16 + 1;
            int i19 = i18;
            while (true) {
                if (i19 >= i3) {
                    j2 = j3;
                    i19 = i3;
                    break;
                } else {
                    j2 = j3;
                    if (bMo4489a2 != ((adid) list.get(i19)).mo4489a(i6)) {
                        break;
                    }
                    i19++;
                    j3 = j2;
                }
            }
            if (i18 == i19 && i17 == ((adid) list.get(i16)).mo4491c()) {
                adiaVar.m4450O(((Number) list4.get(i16)).intValue());
                int i20 = i19;
                list3 = list4;
                i5 = i20;
            } else {
                long j8 = ((long) i14) + j7;
                adiaVar.m4450O(-((int) ((adiaVar3.f7634b / j2) + j8)));
                int i21 = i19;
                list3 = list4;
                i5 = i21;
                m3415bg(j8, adiaVar3, i17, list, i16, i5, list3);
            }
            i16 = i5;
            list4 = list3;
            i14 = i14;
            j3 = j2;
        }
        adiaVar.m4448M(adiaVar3);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m3416c(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof acih) || (obj instanceof acij);
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public static void m3417d(Object obj, int i) {
        if (obj == null || m3408b(obj, i)) {
            return;
        }
        m3356a(obj, C0000a.m142ck(i, "kotlin.jvm.functions.Function"));
    }

    /* JADX INFO: renamed from: e */
    public static double m3418e(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    /* JADX INFO: renamed from: f */
    public static float m3419f(float f, float f2) {
        return f < f2 ? f2 : f;
    }

    /* JADX INFO: renamed from: g */
    public static float m3420g(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    /* JADX INFO: renamed from: h */
    public static int m3421h(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    /* JADX INFO: renamed from: i */
    public static int m3422i(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    /* JADX INFO: renamed from: j */
    public static int m3423j(int i, aciv acivVar) {
        if (acivVar.mo3451c()) {
            throw new IllegalArgumentException(C0000a.m150cs((byte) 46, acivVar, "Cannot coerce value to an empty range: "));
        }
        aciy aciyVar = (aciy) acivVar;
        if (i < aciyVar.m3454d().intValue()) {
            return aciyVar.m3454d().intValue();
        }
        return i > aciyVar.m3453b().intValue() ? aciyVar.m3453b().intValue() : i;
    }

    /* JADX INFO: renamed from: k */
    public static int m3424k(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    /* JADX INFO: renamed from: l */
    public static long m3425l(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    /* JADX INFO: renamed from: m */
    public static long m3426m(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    /* JADX INFO: renamed from: n */
    public static aciw m3427n(aciw aciwVar, int i) {
        if (aciwVar == null) {
            achu.m3304k("<this>");
        }
        if (aciwVar.f5310c <= 0) {
            i = -i;
        }
        return new aciw(aciwVar.f5308a, aciwVar.f5309b, i);
    }

    /* JADX INFO: renamed from: o */
    public static aciy m3428o(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? aciy.f5315d : new aciy(i, i2 - 1);
    }

    /* JADX INFO: renamed from: p */
    public static double m3429p(double d) {
        if (d < 0.0d) {
            return 0.0d;
        }
        return d;
    }

    /* JADX INFO: renamed from: q */
    public static long m3430q(long j) {
        Long l = -4611686018427387903L;
        if (j < l.longValue()) {
            return l.longValue();
        }
        Long l2 = 4611686018427387903L;
        if (j <= l2.longValue()) {
            return j;
        }
        Long l3 = 4611686018427387903L;
        return l3.longValue();
    }

    /* JADX INFO: renamed from: r */
    public static Object m3431r(Optional optional) {
        if (optional == null) {
            achu.m3304k("<this>");
        }
        return optional.orElse(null);
    }

    /* JADX INFO: renamed from: s */
    public static void m3432s(Appendable appendable, Object obj, acgy acgyVar) {
        if (acgyVar != null) {
            appendable.append((CharSequence) acgyVar.mo2543a(obj));
            return;
        }
        if (obj == null || (obj instanceof CharSequence)) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    /* JADX INFO: renamed from: t */
    public static String m3433t(String str) throws IOException {
        int length;
        String str2;
        List listM3341L = m3341L(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM3341L) {
            if (!m3345P((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(achu.m3246ar(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length2 = str3.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!m3389ah(str3.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str3.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) achu.m3207aE(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listM3341L.size();
        acgy acgyVarM3412bd = m3412bd();
        int iM3235ag = achu.m3235ag(listM3341L);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listM3341L) {
            int i = length + 1;
            if (length < 0) {
                achu.m3242an();
            }
            String str4 = (String) obj2;
            if ((length == 0 || length == iM3235ag) && m3345P(str4)) {
                str4 = null;
            } else {
                achu.m3301h(str4, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(C0000a.m140ci(iIntValue, "Requested character count ", " is less than zero."));
                }
                String strSubstring = str4.substring(m3422i(iIntValue, str4.length()));
                achu.m3300g(strSubstring, "substring(...)");
                if (strSubstring != null && (str2 = (String) acgyVarM3412bd.mo2543a(strSubstring)) != null) {
                    str4 = str2;
                }
            }
            if (str4 != null) {
                arrayList3.add(str4);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        achu.m3278bh(arrayList3, sb, "\n", "", "", -1, "...", null);
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public static String m3434u(String str) {
        return aacf.m561j(new acjq(m3342M(str), new zio(4), 2), "\n");
    }

    /* JADX INFO: renamed from: v */
    public static String m3435v(String str) throws IOException {
        String str2;
        if (m3345P("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listM3341L = m3341L(str);
        int length = str.length();
        listM3341L.size();
        acgy acgyVarM3412bd = m3412bd();
        int iM3235ag = achu.m3235ag(listM3341L);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listM3341L) {
            int i2 = i + 1;
            if (i < 0) {
                achu.m3242an();
            }
            String str3 = (String) obj;
            String strSubstring = null;
            if ((i == 0 || i == iM3235ag) && m3345P(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!m3389ah(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                if (i3 != -1 && m3332C(str3, "|", i3, false)) {
                    achu.m3299f(str3, "null cannot be cast to non-null type java.lang.String");
                    strSubstring = str3.substring(i3 + 1);
                    achu.m3300g(strSubstring, "substring(...)");
                }
                if (strSubstring != null && (str2 = (String) acgyVarM3412bd.mo2543a(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        achu.m3278bh(arrayList, sb, "\n", "", "", -1, "...", null);
        return sb.toString();
    }

    /* JADX INFO: renamed from: w */
    public static Long m3436w(String str) {
        int i;
        achu.m3301h(str, "<this>");
        achu.m3301h(str, "<this>");
        int length = str.length();
        if (length == 0) {
            return null;
        }
        boolean z = false;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (cCharAt < '0') {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt != '+') {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                z = true;
            }
        } else {
            i = 0;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 == -256204778801521550L) {
                    j3 = -922337203685477580L;
                    if (j2 < -922337203685477580L) {
                    }
                }
                return null;
            }
            long j4 = j2 * 10;
            long j5 = iDigit;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i++;
        }
        return z ? Long.valueOf(j2) : Long.valueOf(-j2);
    }

    /* JADX INFO: renamed from: x */
    public static Integer m3437x(String str) {
        boolean z;
        int i;
        if (str == null) {
            achu.m3304k("<this>");
        }
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        int i3 = -2147483647;
        if (cCharAt < '0') {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i3 = Integer.MIN_VALUE;
                z = true;
            }
        } else {
            z = false;
            i = 0;
        }
        int i4 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (i2 < i4) {
                if (i4 == -59652323) {
                    i4 = -214748364;
                    if (i2 < -214748364) {
                    }
                }
                return null;
            }
            int i5 = i2 * 10;
            if (i5 < i3 + iDigit) {
                return null;
            }
            i2 = i5 - iDigit;
            i++;
        }
        return z ? Integer.valueOf(i2) : Integer.valueOf(-i2);
    }

    /* JADX INFO: renamed from: y */
    public static String m3438y(CharSequence charSequence, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m152cu((byte) 46, i, "Count 'n' must be non-negative, but was "));
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i != 1) {
            int length = charSequence.length();
            if (length == 0) {
                charSequence = "";
            } else if (length != 1) {
                StringBuilder sb = new StringBuilder(charSequence.length() * i);
                if (i > 0) {
                    while (true) {
                        sb.append(charSequence);
                        if (i2 == i) {
                            break;
                        }
                        i2++;
                    }
                }
                charSequence = sb.toString();
            } else {
                char cCharAt = charSequence.charAt(0);
                char[] cArr = new char[i];
                for (int i3 = 0; i3 < i; i3++) {
                    cArr[i3] = cCharAt;
                }
                charSequence = new String(cArr);
            }
        }
        return (String) charSequence;
    }

    /* JADX INFO: renamed from: z */
    public static boolean m3439z(String str, String str2, boolean z) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (str2 == null) {
            achu.m3304k("suffix");
        }
        return !z ? str.endsWith(str2) : m3330A(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    /* JADX INFO: renamed from: aE */
    public final adir m3440aE(adid... adidVarArr) {
        int i;
        if (adidVarArr == null) {
            achu.m3304k("byteStrings");
        }
        if (adidVarArr.length == 0) {
            return new adir(new adid[0], new int[]{0, -1});
        }
        List listM3064z = acbw.m3064z(adidVarArr);
        achu.m3247as(listM3064z);
        int size = listM3064z.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(-1);
        }
        int length = adidVarArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            adid adidVar = adidVarArr[i3];
            int i5 = i4 + 1;
            int size2 = listM3064z.size();
            achu.m3244ap(listM3064z.size(), size2);
            int i6 = size2 - 1;
            int i7 = 0;
            while (true) {
                if (i7 > i6) {
                    i = -(i7 + 1);
                    break;
                }
                i = (i7 + i6) >>> 1;
                int iM3181F = achu.m3181F((Comparable) listM3064z.get(i), adidVar);
                if (iM3181F >= 0) {
                    if (iM3181F <= 0) {
                        break;
                    }
                    i6 = i - 1;
                } else {
                    i7 = i + 1;
                }
            }
            arrayList.set(i, Integer.valueOf(i4));
            i3++;
            i4 = i5;
        }
        if (((adid) listM3064z.get(0)).mo4491c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i8 = 0;
        while (i8 < listM3064z.size()) {
            adid adidVar2 = (adid) listM3064z.get(i8);
            int i9 = i8 + 1;
            int i10 = i9;
            while (i10 < listM3064z.size()) {
                adid adidVar3 = (adid) listM3064z.get(i10);
                if (!adidVar3.m4502n(adidVar2)) {
                    break;
                }
                if (adidVar3.mo4491c() == adidVar2.mo4491c()) {
                    Objects.toString(adidVar3);
                    throw new IllegalArgumentException("duplicate option: ".concat(String.valueOf(adidVar3)));
                }
                if (((Number) arrayList.get(i10)).intValue() > ((Number) arrayList.get(i8)).intValue()) {
                    listM3064z.remove(i10);
                    ((Number) arrayList.remove(i10)).intValue();
                } else {
                    i10++;
                }
            }
            i8 = i9;
        }
        adia adiaVar = new adia();
        m3415bg(0L, adiaVar, 0, listM3064z, 0, listM3064z.size(), arrayList);
        int i11 = (int) (adiaVar.f7634b / 4);
        int[] iArr = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            iArr[i12] = adiaVar.mo4466f();
        }
        Object[] objArrCopyOf = Arrays.copyOf(adidVarArr, adidVarArr.length);
        achu.m3300g(objArrCopyOf, "copyOf(...)");
        return new adir((adid[]) objArrCopyOf, iArr);
    }

    public acig(char[] cArr) {
    }
}
