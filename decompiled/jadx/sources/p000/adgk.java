package p000;

import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgk extends adgn {

    /* JADX INFO: renamed from: a */
    public static final boolean f7542a;

    /* JADX INFO: renamed from: b */
    private final List f7543b;

    static {
        f7542a = Build.VERSION.SDK_INT >= 29;
    }

    public adgk() {
        adgv[] adgvVarArr = new adgv[2];
        adgvVarArr[0] = acig.m3376aU() ? new adgo() : null;
        adgvVarArr[1] = new adgu(adgt.f7558a);
        ArrayList arrayList = new ArrayList();
        acbw.m2997L(adgvVarArr, arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((adgv) obj).mo4391d()) {
                arrayList2.add(obj);
            }
        }
        this.f7543b = arrayList2;
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: a */
    public final String mo4375a(SSLSocket sSLSocket) {
        Object next;
        if (sSLSocket == null) {
            achu.m3304k("sslSocket");
        }
        Iterator it = this.f7543b.iterator();
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
        Iterator it = this.f7543b.iterator();
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
        if (x509TrustManager == null) {
            achu.m3304k("trustManager");
        }
        adgp adgpVarM3375aT = acig.m3375aT(x509TrustManager);
        return adgpVarM3375aT != null ? adgpVarM3375aT : super.mo4378d(x509TrustManager);
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: e */
    public final adhf mo4379e(X509TrustManager x509TrustManager) {
        achu.m3301h(x509TrustManager, "trustManager");
        StrictMode.noteSlowCall("buildTrustRootIndex");
        return super.mo4379e(x509TrustManager);
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: f */
    public final void mo4380f(SSLSocket sSLSocket, String str, List list) {
        Object next;
        if (sSLSocket == null) {
            achu.m3304k("sslSocket");
        }
        if (list == null) {
            achu.m3304k("protocols");
        }
        Iterator it = this.f7543b.iterator();
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
        if (i == 5) {
            Log.w(adgm.f7546a, str, th);
        } else {
            Log.i(adgm.f7546a, str, th);
        }
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: h */
    public final void mo4382h(String str, Object obj) {
        if (Build.VERSION.SDK_INT < 30) {
            super.mo4382h(str, obj);
        } else {
            achu.m3299f(obj, "null cannot be cast to non-null type android.util.CloseGuard");
            a$$ExternalSyntheticApiModelOutline3.m294m(obj).warnIfOpen();
        }
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: i */
    public final boolean mo4383i(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // p000.adgn
    /* JADX INFO: renamed from: j */
    public final Object mo4384j() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.mo4384j();
        }
        CloseGuard closeGuard = new CloseGuard();
        closeGuard.open("response.body().close()");
        return closeGuard;
    }
}
