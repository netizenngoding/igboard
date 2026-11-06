package p000;

import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adgm extends adgn {

    /* JADX INFO: renamed from: a */
    public static final String f7546a = "OkHttp";

    /* JADX INFO: renamed from: b */
    public static final boolean f7547b;

    /* JADX INFO: renamed from: d */
    private final List f7548d;

    static {
        f7547b = Build.VERSION.SDK_INT < 29;
    }

    public adgm() {
        adgw adgwVar;
        adgv[] adgvVarArr = new adgv[2];
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
            achu.m3299f(cls, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocket>");
            Class<?> cls2 = Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl");
            achu.m3299f(cls2, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocketFactory>");
            Class<?> cls3 = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            achu.m3298e(cls3);
            adgwVar = new adgw(cls, cls2, cls3);
        } catch (Exception e) {
            int i = adgq.f7553a;
            String name = adca.class.getName();
            achu.m3300g(name, "getName(...)");
            adgq.m4395a(name, 5, "unable to load android socket classes", e);
            adgwVar = null;
        }
        adgvVarArr[0] = adgwVar;
        adgvVarArr[1] = new adgu(adgt.f7558a);
        List listM3238aj = achu.m3238aj(adgvVarArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM3238aj) {
            if (((adgv) obj).mo4391d()) {
                arrayList.add(obj);
            }
        }
        this.f7548d = arrayList;
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: a */
    public final String mo4375a(SSLSocket sSLSocket) {
        Object next;
        achu.m3301h(sSLSocket, "sslSocket");
        Iterator it = this.f7548d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((adgv) next).mo4392e(sSLSocket));
        adgv adgvVar = (adgv) next;
        if (adgvVar != null) {
            return adgvVar.mo4388a(sSLSocket);
        }
        return null;
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: b */
    public final SSLContext mo4376b() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.mo4376b();
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: c */
    public final X509TrustManager mo4377c(SSLSocketFactory sSLSocketFactory) {
        Object next;
        Iterator it = this.f7548d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((adgv) next).mo4393f(sSLSocketFactory));
        adgv adgvVar = (adgv) next;
        if (adgvVar != null) {
            return adgvVar.mo4389b(sSLSocketFactory);
        }
        return null;
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: d */
    public final adhd mo4378d(X509TrustManager x509TrustManager) {
        achu.m3301h(x509TrustManager, "trustManager");
        adgp adgpVarM3375aT = acig.m3375aT(x509TrustManager);
        return adgpVarM3375aT != null ? adgpVarM3375aT : super.mo4378d(x509TrustManager);
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: e */
    public final adhf mo4379e(X509TrustManager x509TrustManager) {
        achu.m3301h(x509TrustManager, "trustManager");
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            achu.m3298e(declaredMethod);
            return new adgl(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.mo4379e(x509TrustManager);
        }
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: f */
    public final void mo4380f(SSLSocket sSLSocket, String str, List list) {
        Object next;
        achu.m3301h(sSLSocket, "sslSocket");
        achu.m3301h(list, "protocols");
        Iterator it = this.f7548d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((adgv) next).mo4392e(sSLSocket));
        adgv adgvVar = (adgv) next;
        if (adgvVar != null) {
            adgvVar.mo4390c(sSLSocket, str, list);
        }
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: g */
    public final void mo4381g(String str, int i, Throwable th) {
        String str2 = f7546a;
        if (i == 5) {
            Log.w(str2, str, th);
        } else {
            Log.i(str2, str, th);
        }
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: i */
    public final boolean mo4383i(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: k */
    public final void mo4386k(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        achu.m3301h(socket, "socket");
        achu.m3301h(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }
}
