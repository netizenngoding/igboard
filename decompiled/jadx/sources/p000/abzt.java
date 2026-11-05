package p000;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abzt implements HostnameVerifier {

    /* JADX INFO: renamed from: a */
    public static final abzt f4894a = new abzt();

    /* JADX INFO: renamed from: b */
    private static final Pattern f4895b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    /* JADX INFO: renamed from: a */
    private static List m2921a(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m2922b(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String strM36076bA = zli.m36076bA(str2);
            if (!strM36076bA.contains("*")) {
                return str.equals(strM36076bA);
            }
            if (!strM36076bA.startsWith("*.") || strM36076bA.indexOf(42, 1) != -1 || str.length() < strM36076bA.length() || "*.".equals(strM36076bA)) {
                return false;
            }
            String strSubstring = strM36076bA.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length + (-1)) == -1;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        boolean z;
        String str2;
        char[] cArr;
        char c;
        int i;
        char c2;
        boolean z2 = false;
        if (vsv.m33630p(str) != str.length()) {
            return false;
        }
        try {
            X509Certificate x509Certificate = (X509Certificate) sSLSession.getPeerCertificates()[0];
            boolean z3 = true;
            if (f4895b.matcher(str).matches()) {
                List listM2921a = m2921a(x509Certificate, 7);
                int size = listM2921a.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (str.equalsIgnoreCase((String) listM2921a.get(i2))) {
                        return true;
                    }
                }
                return false;
            }
            String strM36076bA = zli.m36076bA(str);
            List listM2921a2 = m2921a(x509Certificate, 2);
            int size2 = listM2921a2.size();
            int i3 = 0;
            boolean z4 = false;
            while (i3 < size2) {
                if (m2922b(strM36076bA, (String) listM2921a2.get(i3))) {
                    return true;
                }
                i3++;
                z4 = true;
            }
            if (z4) {
                return false;
            }
            abzs abzsVar = new abzs(x509Certificate.getSubjectX500Principal());
            abzsVar.f4889c = 0;
            abzsVar.f4890d = 0;
            abzsVar.f4891e = 0;
            abzsVar.f4892f = 0;
            String str3 = abzsVar.f4887a;
            abzsVar.f4893g = str3.toCharArray();
            String strM2920c = abzsVar.m2920c();
            if (strM2920c == null) {
                z = z2;
                str2 = null;
            } else {
                while (true) {
                    String str4 = "";
                    int i4 = abzsVar.f4889c;
                    int i5 = abzsVar.f4888b;
                    if (i4 == i5) {
                        z = z2;
                        break;
                    }
                    char c3 = abzsVar.f4893g[i4];
                    z = z2;
                    boolean z5 = z3;
                    if (c3 == '\"') {
                        int i6 = i4 + 1;
                        abzsVar.f4889c = i6;
                        abzsVar.f4890d = i6;
                        abzsVar.f4891e = i6;
                        while (true) {
                            int i7 = abzsVar.f4889c;
                            if (i7 == i5) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                            }
                            char[] cArr2 = abzsVar.f4893g;
                            char c4 = cArr2[i7];
                            if (c4 == '\"') {
                                abzsVar.f4889c = i7 + 1;
                                while (true) {
                                    int i8 = abzsVar.f4889c;
                                    if (i8 >= i5 || abzsVar.f4893g[i8] != ' ') {
                                        break;
                                    }
                                    abzsVar.f4889c = i8 + 1;
                                }
                                char[] cArr3 = abzsVar.f4893g;
                                int i9 = abzsVar.f4890d;
                                str4 = new String(cArr3, i9, abzsVar.f4891e - i9);
                                break;
                            }
                            int i10 = abzsVar.f4891e;
                            if (c4 == '\\') {
                                cArr2[i10] = abzsVar.m2918a();
                            } else {
                                cArr2[i10] = c4;
                            }
                            abzsVar.f4889c++;
                            abzsVar.f4891e++;
                        }
                    } else if (c3 == '#') {
                        if (i4 + 4 >= i5) {
                            throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                        }
                        abzsVar.f4890d = i4;
                        abzsVar.f4889c = i4 + 1;
                        while (true) {
                            int i11 = abzsVar.f4889c;
                            if (i11 == i5 || (c = (cArr = abzsVar.f4893g)[i11]) == '+' || c == ',' || c == ';') {
                                abzsVar.f4891e = i11;
                                break;
                            }
                            if (c == ' ') {
                                abzsVar.f4891e = i11;
                                abzsVar.f4889c = i11 + 1;
                                while (true) {
                                    int i12 = abzsVar.f4889c;
                                    if (i12 >= i5 || abzsVar.f4893g[i12] != ' ') {
                                        break;
                                    }
                                    abzsVar.f4889c = i12 + 1;
                                }
                            } else {
                                if (c >= 'A' && c <= 'F') {
                                    cArr[i11] = (char) (c + ' ');
                                }
                                abzsVar.f4889c = i11 + 1;
                            }
                        }
                        int i13 = abzsVar.f4891e;
                        int i14 = abzsVar.f4890d;
                        int i15 = i13 - i14;
                        if (i15 < 5 || (i15 & 1) == 0) {
                            throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(str3)));
                        }
                        int i16 = i15 >> 1;
                        byte[] bArr = new byte[i16];
                        int i17 = i14 + 1;
                        for (?? r12 = z; r12 < i16; r12++) {
                            bArr[r12] = (byte) abzsVar.m2919b(i17);
                            i17 += 2;
                        }
                        str4 = new String(abzsVar.f4893g, abzsVar.f4890d, i15);
                    } else if (c3 != '+' && c3 != ',' && c3 != ';') {
                        try {
                            abzsVar.f4890d = i4;
                            abzsVar.f4891e = i4;
                            while (true) {
                                int i18 = abzsVar.f4889c;
                                if (i18 >= i5) {
                                    char[] cArr4 = abzsVar.f4893g;
                                    int i19 = abzsVar.f4890d;
                                    str4 = new String(cArr4, i19, abzsVar.f4891e - i19);
                                    break;
                                }
                                char[] cArr5 = abzsVar.f4893g;
                                char c5 = cArr5[i18];
                                if (c5 != ' ') {
                                    if (c5 != ';') {
                                        if (c5 == '\\') {
                                            int i20 = abzsVar.f4891e;
                                            abzsVar.f4891e = i20 + 1;
                                            cArr5[i20] = abzsVar.m2918a();
                                            abzsVar.f4889c++;
                                        } else if (c5 != '+' && c5 != ',') {
                                            int i21 = abzsVar.f4891e;
                                            abzsVar.f4891e = i21 + 1;
                                            cArr5[i21] = c5;
                                            abzsVar.f4889c = i18 + 1;
                                        }
                                    }
                                    int i22 = abzsVar.f4890d;
                                    str4 = new String(cArr5, i22, abzsVar.f4891e - i22);
                                    break;
                                }
                                int i23 = abzsVar.f4891e;
                                abzsVar.f4892f = i23;
                                abzsVar.f4889c = i18 + 1;
                                abzsVar.f4891e = i23 + 1;
                                cArr5[i23] = ' ';
                                while (true) {
                                    i = abzsVar.f4889c;
                                    if (i >= i5) {
                                        break;
                                    }
                                    char[] cArr6 = abzsVar.f4893g;
                                    if (cArr6[i] != ' ') {
                                        break;
                                    }
                                    int i24 = abzsVar.f4891e;
                                    abzsVar.f4891e = i24 + 1;
                                    cArr6[i24] = ' ';
                                    abzsVar.f4889c = i + 1;
                                }
                                if (i == i5 || (c2 = abzsVar.f4893g[i]) == ',' || c2 == '+' || c2 == ';') {
                                    char[] cArr7 = abzsVar.f4893g;
                                    int i25 = abzsVar.f4890d;
                                    str4 = new String(cArr7, i25, abzsVar.f4892f - i25);
                                    break;
                                }
                            }
                        } catch (SSLException unused) {
                            return z;
                        }
                    }
                    if ("cn".equalsIgnoreCase(strM2920c)) {
                        str2 = str4;
                    } else {
                        int i26 = abzsVar.f4889c;
                        if (i26 >= i5) {
                            break;
                        }
                        char c6 = abzsVar.f4893g[i26];
                        if (c6 != ',' && c6 != ';' && c6 != '+') {
                            throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(str3)));
                        }
                        abzsVar.f4889c = i26 + 1;
                        strM2920c = abzsVar.m2920c();
                        if (strM2920c == null) {
                            throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(str3)));
                        }
                        z2 = z;
                        z3 = z5;
                    }
                }
                str2 = null;
            }
            return str2 != null ? m2922b(strM36076bA, str2) : z;
        } catch (SSLException unused2) {
            return false;
        }
    }
}
