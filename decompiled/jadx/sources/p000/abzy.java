package p000;

import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class abzy {

    /* JADX INFO: renamed from: c */
    public final Provider f4915c;

    /* JADX INFO: renamed from: a */
    public static final Logger f4912a = Logger.getLogger(abzy.class.getName());

    /* JADX INFO: renamed from: d */
    private static final String[] f4914d = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};

    /* JADX INFO: renamed from: b */
    public static final abzy f4913b = m2928f();

    public abzy(Provider provider) {
        this.f4915c = provider;
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m2927e(List list) {
        adia adiaVar = new adia();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            abzz abzzVar = (abzz) list.get(i);
            if (abzzVar != abzz.HTTP_1_0) {
                String str = abzzVar.f4921e;
                adiaVar.m4449N(str.length());
                adiaVar.m4458W(str);
            }
        }
        return adiaVar.mo4440E();
    }

    /* JADX INFO: renamed from: f */
    private static abzy m2928f() {
        Provider provider;
        int i;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i2 = 0;
        loop0: while (true) {
            if (i2 >= length) {
                provider = null;
                break;
            }
            Provider provider2 = providers[i2];
            String[] strArr = f4914d;
            int length2 = strArr.length;
            for (int i3 = 0; i3 < 5; i3++) {
                String str = strArr[i3];
                if (str.equals(provider2.getClass().getName())) {
                    f4912a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "getAndroidSecurityProvider", "Found registered provider {0}", str);
                    provider = provider2;
                    break loop0;
                }
            }
            i2++;
        }
        int i4 = 2;
        if (provider != null) {
            aado aadoVar = new aado((Class) null, "setUseSessionTickets", Boolean.TYPE);
            aado aadoVar2 = new aado((Class) null, "setHostname", String.class);
            aado aadoVar3 = new aado(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            aado aadoVar4 = new aado((Class) null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    abzy.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e) {
                    f4912a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid5", "Can't find class", (Throwable) e);
                    try {
                        abzy.class.getClassLoader().loadClass("android.app.ActivityOptions");
                    } catch (ClassNotFoundException e2) {
                        f4912a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid41", "Can't find class", (Throwable) e2);
                        i4 = 3;
                    }
                    i = i4;
                }
            }
            i = 1;
            return new abzu(aadoVar, aadoVar2, aadoVar3, aadoVar4, provider, i);
        }
        try {
            Provider provider3 = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                    sSLContext.init(null, null, null);
                    SSLEngine.class.getMethod("getApplicationProtocol", null).invoke(sSLContext.createSSLEngine(), null);
                    return new abzv(provider3, SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
                } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                    return new abzy(provider3);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException unused3) {
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
                return new abzw(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider3);
            }
        } catch (NoSuchAlgorithmException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX INFO: renamed from: a */
    public String mo2923a(SSLSocket sSLSocket) {
        return null;
    }

    /* JADX INFO: renamed from: b */
    public void mo2924b(SSLSocket sSLSocket, String str, List list) {
    }

    /* JADX INFO: renamed from: c */
    public int mo2925c() {
        return 3;
    }

    /* JADX INFO: renamed from: d */
    public void mo2926d(SSLSocket sSLSocket) {
    }
}
