package p000;

import android.os.Build;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class adgn {

    /* JADX INFO: renamed from: a */
    private static final Logger f7549a;

    /* JADX INFO: renamed from: c */
    public static volatile adgn f7550c;

    static {
        int i = adgq.f7553a;
        adgq.m4396b();
        adgn adgmVar = null;
        adgk adgkVar = adgk.f7542a ? new adgk() : null;
        if (adgkVar != null) {
            adgmVar = adgkVar;
        } else if (adgm.f7547b) {
            adgmVar = new adgm();
        }
        if (adgmVar != null) {
            f7550c = adgmVar;
            f7549a = Logger.getLogger(adca.class.getName());
        } else {
            throw new IllegalStateException("Expected Android API level 21+ but was " + Build.VERSION.SDK_INT);
        }
    }

    /* JADX INFO: renamed from: a */
    public String mo4375a(SSLSocket sSLSocket) {
        achu.m3301h(sSLSocket, "sslSocket");
        return null;
    }

    /* JADX INFO: renamed from: b */
    public SSLContext mo4376b() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        achu.m3300g(sSLContext, "getInstance(...)");
        return sSLContext;
    }

    /* JADX INFO: renamed from: c */
    public X509TrustManager mo4377c(SSLSocketFactory sSLSocketFactory) {
        try {
            Class<?> cls = Class.forName("sun.security.ssl.SSLContextImpl");
            achu.m3298e(cls);
            Object objM4150b = adcu.m4150b(sSLSocketFactory, cls, "context");
            if (objM4150b == null) {
                return null;
            }
            return (X509TrustManager) adcu.m4150b(objM4150b, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException e) {
            if (!achu.m3306m(e.getClass().getName(), "java.lang.reflect.InaccessibleObjectException")) {
                throw e;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public adhd mo4378d(X509TrustManager x509TrustManager) {
        achu.m3301h(x509TrustManager, "trustManager");
        return new adhb(mo4379e(x509TrustManager));
    }

    /* JADX INFO: renamed from: e */
    public adhf mo4379e(X509TrustManager x509TrustManager) {
        achu.m3301h(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new adhc((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    /* JADX INFO: renamed from: f */
    public void mo4380f(SSLSocket sSLSocket, String str, List list) {
        achu.m3301h(sSLSocket, "sslSocket");
        achu.m3301h(list, "protocols");
    }

    /* JADX INFO: renamed from: g */
    public void mo4381g(String str, int i, Throwable th) {
        f7549a.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    /* JADX INFO: renamed from: h */
    public void mo4382h(String str, Object obj) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        mo4381g(str, 5, (Throwable) obj);
    }

    /* JADX INFO: renamed from: i */
    public boolean mo4383i(String str) {
        return true;
    }

    /* JADX INFO: renamed from: j */
    public Object mo4384j() {
        if (f7549a.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public void mo4386k(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        if (socket == null) {
            achu.m3304k("socket");
        }
        if (inetSocketAddress == null) {
            achu.m3304k("address");
        }
        socket.connect(inetSocketAddress, i);
    }

    /* JADX INFO: renamed from: l */
    public final SSLSocketFactory m4387l(X509TrustManager x509TrustManager) {
        if (x509TrustManager == null) {
            achu.m3304k("trustManager");
        }
        try {
            SSLContext sSLContextMo4376b = mo4376b();
            sSLContextMo4376b.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextMo4376b.getSocketFactory();
            achu.m3300g(socketFactory, "getSocketFactory(...)");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            e.toString();
            throw new AssertionError("No System TLS: ".concat(e.toString()), e);
        }
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        achu.m3300g(simpleName, "getSimpleName(...)");
        return simpleName;
    }
}
