package p000;

import android.net.ssl.SSLSockets;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgo implements adgv {
    @Override // p000.adgv
    /* JADX INFO: renamed from: a */
    public final String mo4388a(SSLSocket sSLSocket) {
        if (sSLSocket == null) {
            achu.m3304k("sslSocket");
        }
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null || achu.m3306m(applicationProtocol, "")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
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
    public final void mo4390c(SSLSocket sSLSocket, String str, List list) throws IOException {
        if (sSLSocket == null) {
            achu.m3304k("sslSocket");
        }
        if (list == null) {
            achu.m3304k("protocols");
        }
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            adgn adgnVar = adgn.f7550c;
            sSLParameters.setApplicationProtocols((String[]) acig.m3377aV(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: d */
    public final boolean mo4391d() {
        return acig.m3376aU();
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: e */
    public final boolean mo4392e(SSLSocket sSLSocket) {
        if (sSLSocket == null) {
            achu.m3304k("sslSocket");
        }
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo4393f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
