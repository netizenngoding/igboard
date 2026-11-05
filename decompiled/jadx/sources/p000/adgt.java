package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class adgt implements adgv {

    /* JADX INFO: renamed from: a */
    public static final adgs f7558a = new adgs();

    /* JADX INFO: renamed from: b */
    private final Class f7559b;

    /* JADX INFO: renamed from: c */
    private final Method f7560c;

    /* JADX INFO: renamed from: d */
    private final Method f7561d;

    /* JADX INFO: renamed from: e */
    private final Method f7562e;

    public adgt(Class cls) throws NoSuchMethodException {
        achu.m3301h(cls, "sslSocketClass");
        this.f7559b = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        achu.m3300g(declaredMethod, "getDeclaredMethod(...)");
        this.f7560c = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.f7561d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f7562e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: a */
    public final String mo4388a(SSLSocket sSLSocket) {
        achu.m3301h(sSLSocket, "sslSocket");
        if (!mo4392e(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f7561d.invoke(sSLSocket, null);
            if (bArr != null) {
                return new String(bArr, acjy.f5350a);
            }
            return null;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof NullPointerException) && achu.m3306m(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e2);
        }
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: b */
    public /* synthetic */ X509TrustManager mo4389b(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: c */
    public final void mo4390c(SSLSocket sSLSocket, String str, List list) {
        achu.m3301h(sSLSocket, "sslSocket");
        achu.m3301h(list, "protocols");
        if (mo4392e(sSLSocket)) {
            try {
                this.f7560c.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.f7562e;
                adgn adgnVar = adgn.f7550c;
                achu.m3301h(list, "protocols");
                adia adiaVar = new adia();
                for (String str2 : acig.m3377aV(list)) {
                    adiaVar.m4449N(str2.length());
                    adiaVar.m4458W(str2);
                }
                method.invoke(sSLSocket, adiaVar.mo4440E());
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: d */
    public final boolean mo4391d() {
        return adgm.f7547b;
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: e */
    public final boolean mo4392e(SSLSocket sSLSocket) {
        achu.m3301h(sSLSocket, "sslSocket");
        return this.f7559b.isInstance(sSLSocket);
    }

    @Override // p000.adgv
    /* JADX INFO: renamed from: f */
    public /* synthetic */ boolean mo4393f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
