package p000;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adca {

    /* JADX INFO: renamed from: a */
    public static final List f6977a = adcu.m4154f(new adcb[]{adcb.HTTP_2, adcb.HTTP_1_1});

    /* JADX INFO: renamed from: b */
    public static final List f6978b = adcu.m4154f(new adbl[]{adbl.f6885a, adbl.f6886b});

    /* JADX INFO: renamed from: A */
    public final adgs f6979A;

    /* JADX INFO: renamed from: B */
    public final zlr f6980B;

    /* JADX INFO: renamed from: C */
    public final zlm f6981C;

    /* JADX INFO: renamed from: c */
    public final adbp f6982c;

    /* JADX INFO: renamed from: d */
    public final List f6983d;

    /* JADX INFO: renamed from: e */
    public final List f6984e;

    /* JADX INFO: renamed from: f */
    public final boolean f6985f;

    /* JADX INFO: renamed from: g */
    public final adax f6986g;

    /* JADX INFO: renamed from: h */
    public final boolean f6987h;

    /* JADX INFO: renamed from: i */
    public final adbo f6988i;

    /* JADX INFO: renamed from: j */
    public final adbd f6989j;

    /* JADX INFO: renamed from: k */
    public final adbr f6990k;

    /* JADX INFO: renamed from: l */
    public final Proxy f6991l;

    /* JADX INFO: renamed from: m */
    public final ProxySelector f6992m;

    /* JADX INFO: renamed from: n */
    public final adax f6993n;

    /* JADX INFO: renamed from: o */
    public final SocketFactory f6994o;

    /* JADX INFO: renamed from: p */
    public final SSLSocketFactory f6995p;

    /* JADX INFO: renamed from: q */
    public final X509TrustManager f6996q;

    /* JADX INFO: renamed from: r */
    public final List f6997r;

    /* JADX INFO: renamed from: s */
    public final List f6998s;

    /* JADX INFO: renamed from: t */
    public final HostnameVerifier f6999t;

    /* JADX INFO: renamed from: u */
    public final adbi f7000u;

    /* JADX INFO: renamed from: v */
    public final adhd f7001v;

    /* JADX INFO: renamed from: w */
    public final int f7002w;

    /* JADX INFO: renamed from: x */
    public final int f7003x;

    /* JADX INFO: renamed from: y */
    public final int f7004y;

    /* JADX INFO: renamed from: z */
    public final addi f7005z;

    public adca(adbz adbzVar) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        this.f6982c = adbzVar.f6942a;
        this.f6983d = adcu.m4153e(adbzVar.f6943b);
        this.f6984e = adcu.m4153e(adbzVar.f6944c);
        this.f6979A = adbzVar.f6966y;
        this.f6985f = adbzVar.f6945d;
        this.f6986g = adbzVar.f6946e;
        this.f6987h = adbzVar.f6947f;
        this.f6988i = adbzVar.f6948g;
        this.f6989j = adbzVar.f6949h;
        this.f6990k = adbzVar.f6950i;
        this.f6991l = adbzVar.f6951j;
        if (adbzVar.f6951j != null) {
            proxySelector = adgx.f7567a;
        } else {
            proxySelector = adbzVar.f6952k;
            if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
                proxySelector = adgx.f7567a;
            }
        }
        this.f6992m = proxySelector;
        this.f6993n = adbzVar.f6953l;
        this.f6994o = adbzVar.f6954m;
        List list = adbzVar.f6957p;
        this.f6997r = list;
        this.f6998s = adbzVar.f6958q;
        this.f6999t = adbzVar.f6959r;
        this.f7002w = adbzVar.f6962u;
        this.f7003x = adbzVar.f6963v;
        this.f7004y = adbzVar.f6964w;
        zlm zlmVar = adbzVar.f6941A;
        this.f6981C = zlmVar == null ? new zlm() : zlmVar;
        addi addiVar = adbzVar.f6965x;
        this.f7005z = addiVar == null ? addi.f7163a : addiVar;
        zlr zlrVar = adbzVar.f6967z;
        if (zlrVar == null) {
            zlrVar = new zlr((byte[]) null);
            adbzVar.f6967z = zlrVar;
        }
        this.f6980B = zlrVar;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.f6995p = null;
                    this.f7001v = null;
                    this.f6996q = null;
                    this.f7000u = adbi.f6858a;
                    break;
                }
                if (((adbl) it.next()).f6889c) {
                    SSLSocketFactory sSLSocketFactory = adbzVar.f6955n;
                    if (sSLSocketFactory != null) {
                        this.f6995p = sSLSocketFactory;
                        adhd adhdVar = adbzVar.f6961t;
                        if (adhdVar == null) {
                            achu.m3302i();
                        }
                        this.f7001v = adhdVar;
                        X509TrustManager x509TrustManager = adbzVar.f6956o;
                        if (x509TrustManager == null) {
                            achu.m3302i();
                        }
                        this.f6996q = x509TrustManager;
                        this.f7000u = adbzVar.f6960s.m4063a(adhdVar);
                        break;
                    }
                    adgn adgnVar = adgn.f7550c;
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    trustManagerFactory.init((KeyStore) null);
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    if (trustManagers == null) {
                        achu.m3302i();
                    }
                    if (trustManagers.length == 1) {
                        TrustManager trustManager = trustManagers[0];
                        if (trustManager instanceof X509TrustManager) {
                            if (trustManager == null) {
                                achu.m3303j("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                            }
                            X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                            this.f6996q = x509TrustManager2;
                            this.f6995p = adgn.f7550c.m4387l(x509TrustManager2);
                            if (x509TrustManager2 == null) {
                                achu.m3304k("trustManager");
                            }
                            adhd adhdVarMo4378d = adgn.f7550c.mo4378d(x509TrustManager2);
                            this.f7001v = adhdVarMo4378d;
                            this.f7000u = adbzVar.f6960s.m4063a(adhdVarMo4378d);
                            break;
                        }
                    }
                    String string = Arrays.toString(trustManagers);
                    achu.m3300g(string, "toString(...)");
                    throw new IllegalStateException("Unexpected default trust managers: ".concat(String.valueOf(string)));
                }
            }
        } else {
            this.f6995p = null;
            this.f7001v = null;
            this.f6996q = null;
            this.f7000u = adbi.f6858a;
            break;
        }
        List list2 = this.f6983d;
        if (list2 == null) {
            achu.m3303j("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list2.contains(null)) {
            List list3 = this.f6983d;
            Objects.toString(list3);
            throw new IllegalStateException("Null interceptor: ".concat(String.valueOf(list3)));
        }
        List list4 = this.f6984e;
        if (list4 == null) {
            achu.m3303j("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list4.contains(null)) {
            List list5 = this.f6984e;
            Objects.toString(list5);
            throw new IllegalStateException("Null network interceptor: ".concat(String.valueOf(list5)));
        }
        List list6 = this.f6997r;
        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
            Iterator it2 = list6.iterator();
            while (it2.hasNext()) {
                if (((adbl) it2.next()).f6889c) {
                    if (this.f6995p == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (this.f7001v == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (this.f6996q == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (this.f6995p != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f7001v != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f6996q != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!achu.m3306m(this.f7000u, adbi.f6858a)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public adca() {
        this(new adbz());
    }
}
