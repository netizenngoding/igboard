package p000;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class abzf {

    /* JADX INFO: renamed from: b */
    public static final abzf f4751b;

    /* JADX INFO: renamed from: c */
    protected final abzy f4753c;

    /* JADX INFO: renamed from: a */
    public static final Logger f4750a = Logger.getLogger(abzf.class.getName());

    /* JADX INFO: renamed from: d */
    private static final abzy f4752d = abzy.f4913b;

    static {
        abzf abzfVar;
        ClassLoader classLoader = abzf.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            f4750a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                f4750a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                abzfVar = new abzf(f4752d);
            }
        }
        abzfVar = new abze(f4752d);
        f4751b = abzfVar;
    }

    public abzf(abzy abzyVar) {
        zli.m36119br(abzyVar, "platform");
        this.f4753c = abzyVar;
    }

    /* JADX INFO: renamed from: a */
    public String mo2899a(SSLSocket sSLSocket) {
        return this.f4753c.mo2923a(sSLSocket);
    }

    /* JADX INFO: renamed from: b */
    public String mo2900b(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            mo2901c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strMo2899a = mo2899a(sSLSocket);
            if (strMo2899a == null) {
                throw new RuntimeException(dlj.m12889f(list, "TLS ALPN negotiation failed with protocols: "));
            }
            this.f4753c.mo2926d(sSLSocket);
            return strMo2899a;
        } catch (Throwable th) {
            this.f4753c.mo2926d(sSLSocket);
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    protected void mo2901c(SSLSocket sSLSocket, String str, List list) {
        this.f4753c.mo2924b(sSLSocket, str, list);
    }
}
