package p000;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgp extends adhd {

    /* JADX INFO: renamed from: a */
    private final X509TrustManager f7551a;

    /* JADX INFO: renamed from: b */
    private final X509TrustManagerExtensions f7552b;

    public adgp(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        if (x509TrustManager == null) {
            achu.m3304k("trustManager");
        }
        this.f7551a = x509TrustManager;
        this.f7552b = x509TrustManagerExtensions;
    }

    @Override // p000.adhd
    /* JADX INFO: renamed from: a */
    public final List mo4394a(List list, String str) throws SSLPeerUnverifiedException {
        achu.m3301h(list, "chain");
        try {
            List<X509Certificate> listCheckServerTrusted = this.f7552b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            achu.m3300g(listCheckServerTrusted, "checkServerTrusted(...)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof adgp) && ((adgp) obj).f7551a == this.f7551a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f7551a);
    }
}
