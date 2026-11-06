package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xzg {

    /* JADX INFO: renamed from: a */
    public static final xzg f77009a = new xzg();

    /* JADX INFO: renamed from: b */
    private final Map f77010b = new HashMap();

    /* JADX INFO: renamed from: a */
    public final synchronized void m35561a(String str, xsi xsiVar) {
        Map map = this.f77010b;
        if (!map.containsKey(str)) {
            map.put(str, xsiVar);
            return;
        }
        if (((xsi) map.get(str)).equals(xsiVar)) {
            return;
        }
        throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(map.get(str)) + "), cannot insert " + String.valueOf(xsiVar));
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m35562b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            m35561a((String) entry.getKey(), (xsi) entry.getValue());
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized xsi m35563c() {
        Map map;
        map = this.f77010b;
        if (!map.containsKey("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM")) {
            throw new GeneralSecurityException("Name ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM does not exist");
        }
        return (xsi) map.get("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM");
    }
}
