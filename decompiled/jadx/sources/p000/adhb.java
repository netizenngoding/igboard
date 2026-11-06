package p000;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adhb extends adhd {

    /* JADX INFO: renamed from: a */
    private final adhf f7576a;

    public adhb(adhf adhfVar) {
        this.f7576a = adhfVar;
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m4409b(X509Certificate x509Certificate, X509Certificate x509Certificate2, int i) {
        if (!achu.m3306m(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN()) || x509Certificate2.getBasicConstraints() < i) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // p000.adhd
    /* JADX INFO: renamed from: a */
    public final List mo4394a(List list, String str) throws SSLPeerUnverifiedException {
        X509Certificate x509Certificate;
        achu.m3301h(list, "chain");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        achu.m3300g(objRemoveFirst, "removeFirst(...)");
        arrayList.add(objRemoveFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            achu.m3299f(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate2 = (X509Certificate) obj;
            X509Certificate x509CertificateMo4385a = this.f7576a.mo4385a(x509Certificate2);
            if (x509CertificateMo4385a != null) {
                if (arrayList.size() > 1 || !achu.m3306m(x509Certificate2, x509CertificateMo4385a)) {
                    arrayList.add(x509CertificateMo4385a);
                }
                if (m4409b(x509CertificateMo4385a, x509CertificateMo4385a, arrayList.size() - 2)) {
                    return arrayList;
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                achu.m3300g(it, "iterator(...)");
                do {
                    if (!it.hasNext()) {
                        if (!z) {
                            Objects.toString(x509Certificate2);
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed ".concat(String.valueOf(x509Certificate2)));
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    achu.m3299f(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    x509Certificate = (X509Certificate) next;
                } while (!m4409b(x509Certificate2, x509Certificate, arrayList.size() - 1));
                it.remove();
                arrayList.add(x509Certificate);
            }
        }
        arrayList.toString();
        throw new SSLPeerUnverifiedException("Certificate chain too long: ".concat(arrayList.toString()));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof adhb) && achu.m3306m(((adhb) obj).f7576a, this.f7576a);
    }

    public final int hashCode() {
        return this.f7576a.hashCode();
    }
}
