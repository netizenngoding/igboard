package p000;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adgw extends adgt {

    /* JADX INFO: renamed from: b */
    private final Class f7565b;

    /* JADX INFO: renamed from: c */
    private final Class f7566c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adgw(Class cls, Class cls2, Class cls3) {
        super(cls);
        achu.m3301h(cls, "sslSocketClass");
        achu.m3301h(cls2, "sslSocketFactoryClass");
        achu.m3301h(cls3, "paramClass");
        this.f7565b = cls2;
        this.f7566c = cls3;
    }

    @Override // p000.adgt, p000.adgv
    /* JADX INFO: renamed from: b */
    public final X509TrustManager mo4389b(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException {
        Object objM4150b = adcu.m4150b(sSLSocketFactory, this.f7566c, "sslParameters");
        achu.m3298e(objM4150b);
        X509TrustManager x509TrustManager = (X509TrustManager) adcu.m4150b(objM4150b, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager == null ? (X509TrustManager) adcu.m4150b(objM4150b, X509TrustManager.class, "trustManager") : x509TrustManager;
    }

    @Override // p000.adgt, p000.adgv
    /* JADX INFO: renamed from: f */
    public final boolean mo4393f(SSLSocketFactory sSLSocketFactory) {
        return this.f7565b.isInstance(sSLSocketFactory);
    }
}
