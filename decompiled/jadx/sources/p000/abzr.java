package p000;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abzr {

    /* JADX INFO: renamed from: a */
    public static final abzr f4881a;

    /* JADX INFO: renamed from: f */
    private static final abzp[] f4882f;

    /* JADX INFO: renamed from: b */
    final boolean f4883b = true;

    /* JADX INFO: renamed from: c */
    public final String[] f4884c;

    /* JADX INFO: renamed from: d */
    public final String[] f4885d;

    /* JADX INFO: renamed from: e */
    public final boolean f4886e;

    static {
        abzp[] abzpVarArr = {abzp.TLS_AES_128_GCM_SHA256, abzp.TLS_AES_256_GCM_SHA384, abzp.TLS_CHACHA20_POLY1305_SHA256, abzp.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, abzp.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, abzp.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, abzp.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, abzp.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, abzp.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, abzp.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, abzp.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, abzp.TLS_RSA_WITH_AES_128_GCM_SHA256, abzp.TLS_RSA_WITH_AES_256_GCM_SHA384, abzp.TLS_RSA_WITH_AES_128_CBC_SHA, abzp.TLS_RSA_WITH_AES_256_CBC_SHA, abzp.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        f4882f = abzpVarArr;
        abzq abzqVar = new abzq();
        abzqVar.m2915a(abzpVarArr);
        abzqVar.m2917c(acaa.TLS_1_3, acaa.TLS_1_2);
        abzqVar.m2916b();
        abzr abzrVar = new abzr(abzqVar);
        f4881a = abzrVar;
        abzq abzqVar2 = new abzq(abzrVar);
        abzqVar2.m2917c(acaa.TLS_1_3, acaa.TLS_1_2, acaa.TLS_1_1, acaa.TLS_1_0);
        abzqVar2.m2916b();
    }

    public abzr(abzq abzqVar) {
        this.f4884c = abzqVar.f4878a;
        this.f4885d = abzqVar.f4879b;
        this.f4886e = abzqVar.f4880c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abzr)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        abzr abzrVar = (abzr) obj;
        boolean z = abzrVar.f4883b;
        return Arrays.equals(this.f4884c, abzrVar.f4884c) && Arrays.equals(this.f4885d, abzrVar.f4885d) && this.f4886e == abzrVar.f4886e;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f4884c) + 527) * 31) + Arrays.hashCode(this.f4885d)) * 31) + (!this.f4886e ? 1 : 0);
    }

    public final String toString() {
        List listM2930a;
        acaa acaaVar;
        String[] strArr = this.f4884c;
        if (strArr == null) {
            listM2930a = null;
        } else {
            abzp[] abzpVarArr = new abzp[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                abzp abzpVar = abzp.TLS_RSA_WITH_NULL_MD5;
                abzpVarArr[i] = str.startsWith("SSL_") ? abzp.m2914a("TLS_".concat(String.valueOf(str.substring(4)))) : abzp.m2914a(str);
            }
            listM2930a = acab.m2930a(abzpVarArr);
        }
        String string = listM2930a == null ? "[use default]" : listM2930a.toString();
        String[] strArr2 = this.f4885d;
        acaa[] acaaVarArr = new acaa[strArr2.length];
        for (int i2 = 0; i2 < strArr2.length; i2++) {
            String str2 = strArr2[i2];
            boolean zEquals = "TLSv1.3".equals(str2);
            acaa acaaVar2 = acaa.TLS_1_3;
            if (zEquals) {
                acaaVar = acaa.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                acaaVar = acaa.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                acaaVar = acaa.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                acaaVar = acaa.TLS_1_0;
            } else {
                if (!"SSLv3".equals(str2)) {
                    throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
                }
                acaaVar = acaa.SSL_3_0;
            }
            acaaVarArr[i2] = acaaVar;
        }
        return "ConnectionSpec(cipherSuites=" + string + ", tlsVersions=" + String.valueOf(acab.m2930a(acaaVarArr)) + ", supportsTlsExtensions=" + this.f4886e + ')';
    }
}
