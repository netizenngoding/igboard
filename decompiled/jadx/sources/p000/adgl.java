package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adgl implements adhf {

    /* JADX INFO: renamed from: a */
    private final X509TrustManager f7544a;

    /* JADX INFO: renamed from: b */
    private final Method f7545b;

    public adgl(X509TrustManager x509TrustManager, Method method) {
        achu.m3301h(x509TrustManager, "trustManager");
        achu.m3301h(method, "findByIssuerAndSignatureMethod");
        this.f7544a = x509TrustManager;
        this.f7545b = method;
    }

    @Override // p000.adhf
    /* JADX INFO: renamed from: a */
    public final X509Certificate mo4385a(X509Certificate x509Certificate) {
        achu.m3301h(x509Certificate, "cert");
        try {
            Object objInvoke = this.f7545b.invoke(this.f7544a, x509Certificate);
            achu.m3299f(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adgl)) {
            return false;
        }
        adgl adglVar = (adgl) obj;
        return achu.m3306m(this.f7544a, adglVar.f7544a) && achu.m3306m(this.f7545b, adglVar.f7545b);
    }

    public final int hashCode() {
        return (this.f7544a.hashCode() * 31) + this.f7545b.hashCode();
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f7544a + ", findByIssuerAndSignatureMethod=" + this.f7545b + ')';
    }
}
