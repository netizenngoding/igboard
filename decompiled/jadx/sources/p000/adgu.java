package p000;

import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgu implements adgv {

    /* JADX INFO: renamed from: a */
    private adgv f7563a;

    /* JADX INFO: renamed from: b */
    private final adgs f7564b;

    public adgu(adgs adgsVar) {
        this.f7564b = adgsVar;
    }

    /* JADX INFO: renamed from: g */
    private final synchronized adgv m4405g(SSLSocket sSLSocket) {
        if (this.f7563a == null && this.f7564b.m4397a(sSLSocket)) {
            achu.m3301h(sSLSocket, "sslSocket");
            Class<?> cls = sSLSocket.getClass();
            Class<?> superclass = cls;
            while (superclass != null && !achu.m3306m(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    Objects.toString(cls);
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type ".concat(String.valueOf(cls)));
                }
            }
            achu.m3298e(superclass);
            this.f7563a = new adgt(superclass);
        }
        return this.f7563a;
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: a */
    public final String mo4388a(SSLSocket sSLSocket) {
        achu.m3301h(sSLSocket, "sslSocket");
        adgv adgvVarM4405g = m4405g(sSLSocket);
        if (adgvVarM4405g != null) {
            return adgvVarM4405g.mo4388a(sSLSocket);
        }
        return null;
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ X509TrustManager mo4389b(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: c */
    public final void mo4390c(SSLSocket sSLSocket, String str, List list) {
        achu.m3301h(sSLSocket, "sslSocket");
        achu.m3301h(list, "protocols");
        adgv adgvVarM4405g = m4405g(sSLSocket);
        if (adgvVarM4405g != null) {
            adgvVarM4405g.mo4390c(sSLSocket, str, list);
        }
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: d */
    public final boolean mo4391d() {
        return true;
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: e */
    public final boolean mo4392e(SSLSocket sSLSocket) {
        achu.m3301h(sSLSocket, "sslSocket");
        return this.f7564b.m4397a(sSLSocket);
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo4393f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
