package p000;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adhe implements HostnameVerifier {

    /* JADX INFO: renamed from: a */
    public static final adhe f7578a = new adhe();

    /* JADX INFO: renamed from: a */
    public static final List m4410a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return acdv.f5138a;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && achu.m3306m(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return acdv.f5138a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0108  */
    /* JADX INFO: renamed from: b */
    public static final boolean m4411b(String str, X509Certificate x509Certificate) {
        boolean zM3306m;
        int length;
        if (str == null) {
            achu.m3304k("host");
        }
        if (x509Certificate == null) {
            achu.m3304k("certificate");
        }
        ackk ackkVar = adcr.f7080a;
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (adcr.f7080a.m3474e(str)) {
            String strM4131a = adcr.m4131a(str);
            List listM4410a = m4410a(x509Certificate, 7);
            if (listM4410a.isEmpty()) {
                return false;
            }
            Iterator it = listM4410a.iterator();
            while (it.hasNext()) {
                if (achu.m3306m(strM4131a, adcr.m4131a((String) it.next()))) {
                    return true;
                }
            }
            return false;
        }
        String strM4413d = m4413d(str);
        List<String> listM4410a2 = m4410a(x509Certificate, 2);
        if (listM4410a2.isEmpty()) {
            return false;
        }
        for (String strConcat : listM4410a2) {
            if (strM4413d == null || strM4413d.length() == 0 || acig.m3331B(strM4413d, ".", false) || acig.m3439z(strM4413d, "..", false) || strConcat == null || strConcat.length() == 0 || acig.m3331B(strConcat, ".", false) || acig.m3439z(strConcat, "..", false)) {
                zM3306m = false;
            } else {
                String strConcat2 = !acig.m3439z(strM4413d, ".", false) ? strM4413d.concat(".") : strM4413d;
                if (!acig.m3439z(strConcat, ".", false)) {
                    strConcat = strConcat.concat(".");
                }
                String strM4413d2 = m4413d(strConcat);
                if (!acig.m3343N(strM4413d2, "*", false)) {
                    zM3306m = achu.m3306m(strConcat2, strM4413d2);
                } else if (!acig.m3331B(strM4413d2, "*.", false) || acig.m3351V(strM4413d2, '*', 1) != -1 || strConcat2.length() < strM4413d2.length() || achu.m3306m("*.", strM4413d2)) {
                    zM3306m = false;
                } else {
                    String strSubstring = strM4413d2.substring(1);
                    achu.m3300g(strSubstring, "substring(...)");
                    if (!acig.m3439z(strConcat2, strSubstring, false) || ((length = strConcat2.length() - strSubstring.length()) > 0 && acig.m3352W(strConcat2, '.', length - 1, 4) != -1)) {
                        zM3306m = false;
                    } else {
                        zM3306m = true;
                    }
                }
            }
            if (zM3306m) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private static final boolean m4412c(String str) {
        long j;
        int length = str.length();
        int length2 = str.length();
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (length2 > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + length2 + " > " + str.length());
        }
        long j2 = 0;
        int i = 0;
        while (i < length2) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt >= 128) {
                if (cCharAt < 2048) {
                    j = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j = 3;
                } else {
                    char cCharAt2 = i2 < length2 ? str.charAt(i2) : (char) 0;
                    if (cCharAt <= 56319 && cCharAt2 >= 56320 && cCharAt2 <= 57343) {
                        j2 += 4;
                        i += 2;
                    }
                }
                j2 += j;
                i = i2;
            }
            j2++;
            i = i2;
        }
        return length == ((int) j2);
    }

    /* JADX INFO: renamed from: d */
    private static final String m4413d(String str) {
        if (!m4412c(str)) {
            return str;
        }
        Locale locale = Locale.US;
        achu.m3300g(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        achu.m3300g(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        if (str == null) {
            achu.m3304k("host");
        }
        if (sSLSession == null) {
            achu.m3304k("session");
        }
        if (!m4412c(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate == null) {
                achu.m3303j("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
            return m4411b(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }
}
