package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzw extends abzy {

    /* JADX INFO: renamed from: d */
    private final Method f4903d;

    /* JADX INFO: renamed from: e */
    private final Method f4904e;

    /* JADX INFO: renamed from: f */
    private final Method f4905f;

    /* JADX INFO: renamed from: g */
    private final Class f4906g;

    /* JADX INFO: renamed from: h */
    private final Class f4907h;

    public abzw(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.f4903d = method;
        this.f4904e = method2;
        this.f4905f = method3;
        this.f4906g = cls;
        this.f4907h = cls2;
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: a */
    public final String mo2923a(SSLSocket sSLSocket) {
        try {
            abzx abzxVar = (abzx) Proxy.getInvocationHandler(this.f4904e.invoke(null, sSLSocket));
            int i = abzx.f4908c;
            if (abzxVar.f4909a) {
                return null;
            }
            String str = abzxVar.f4910b;
            if (str != null) {
                return str;
            }
            f4912a.logp(Level.INFO, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform", "getSelectedProtocol", "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
            return null;
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException unused2) {
            throw new AssertionError();
        }
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: b */
    public final void mo2924b(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            abzz abzzVar = (abzz) list.get(i);
            if (abzzVar != abzz.HTTP_1_0) {
                arrayList.add(abzzVar.f4921e);
            }
        }
        try {
            this.f4903d.invoke(null, sSLSocket, Proxy.newProxyInstance(abzy.class.getClassLoader(), new Class[]{this.f4906g, this.f4907h}, new abzx(arrayList)));
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: c */
    public final int mo2925c() {
        return 1;
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: d */
    public final void mo2926d(SSLSocket sSLSocket) {
        try {
            this.f4905f.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException e) {
            f4912a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform", "afterHandshake", "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
        }
    }
}
