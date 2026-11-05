package p000;

import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adhc implements adhf {

    /* JADX INFO: renamed from: a */
    private final Map f7577a;

    public adhc(X509Certificate... x509CertificateArr) {
        achu.m3301h(x509CertificateArr, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((Set) linkedHashSet).add(x509Certificate);
        }
        this.f7577a = linkedHashMap;
    }

    @Override // p000.adhf
    /* JADX INFO: renamed from: a */
    public final X509Certificate mo4385a(X509Certificate x509Certificate) {
        achu.m3301h(x509Certificate, "cert");
        Set set = (Set) this.f7577a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        for (Object obj2 : set) {
            try {
                x509Certificate.verify(((X509Certificate) obj2).getPublicKey());
                obj = obj2;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof adhc) && achu.m3306m(((adhc) obj).f7577a, this.f7577a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f7577a.hashCode();
    }
}
