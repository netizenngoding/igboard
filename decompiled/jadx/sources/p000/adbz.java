package p000;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbz {

    /* JADX INFO: renamed from: A */
    public zlm f6941A;

    /* JADX INFO: renamed from: a */
    public adbp f6942a;

    /* JADX INFO: renamed from: b */
    public final List f6943b;

    /* JADX INFO: renamed from: c */
    public final List f6944c;

    /* JADX INFO: renamed from: d */
    public boolean f6945d;

    /* JADX INFO: renamed from: e */
    public final adax f6946e;

    /* JADX INFO: renamed from: f */
    public boolean f6947f;

    /* JADX INFO: renamed from: g */
    public final adbo f6948g;

    /* JADX INFO: renamed from: h */
    public adbd f6949h;

    /* JADX INFO: renamed from: i */
    public final adbr f6950i;

    /* JADX INFO: renamed from: j */
    public Proxy f6951j;

    /* JADX INFO: renamed from: k */
    public ProxySelector f6952k;

    /* JADX INFO: renamed from: l */
    public final adax f6953l;

    /* JADX INFO: renamed from: m */
    public SocketFactory f6954m;

    /* JADX INFO: renamed from: n */
    public SSLSocketFactory f6955n;

    /* JADX INFO: renamed from: o */
    public X509TrustManager f6956o;

    /* JADX INFO: renamed from: p */
    public final List f6957p;

    /* JADX INFO: renamed from: q */
    public final List f6958q;

    /* JADX INFO: renamed from: r */
    public HostnameVerifier f6959r;

    /* JADX INFO: renamed from: s */
    public final adbi f6960s;

    /* JADX INFO: renamed from: t */
    public adhd f6961t;

    /* JADX INFO: renamed from: u */
    public int f6962u;

    /* JADX INFO: renamed from: v */
    public int f6963v;

    /* JADX INFO: renamed from: w */
    public int f6964w;

    /* JADX INFO: renamed from: x */
    public addi f6965x;

    /* JADX INFO: renamed from: y */
    public adgs f6966y;

    /* JADX INFO: renamed from: z */
    public zlr f6967z;

    public adbz(adca adcaVar) {
        this();
        this.f6942a = adcaVar.f6982c;
        this.f6967z = adcaVar.f6980B;
        achu.m3252ax(this.f6943b, adcaVar.f6983d);
        achu.m3252ax(this.f6944c, adcaVar.f6984e);
        this.f6966y = adcaVar.f6979A;
        this.f6945d = adcaVar.f6985f;
        this.f6946e = adcaVar.f6986g;
        this.f6947f = adcaVar.f6987h;
        this.f6948g = adcaVar.f6988i;
        this.f6949h = adcaVar.f6989j;
        this.f6950i = adcaVar.f6990k;
        this.f6951j = adcaVar.f6991l;
        this.f6952k = adcaVar.f6992m;
        this.f6953l = adcaVar.f6993n;
        this.f6954m = adcaVar.f6994o;
        this.f6955n = adcaVar.f6995p;
        this.f6956o = adcaVar.f6996q;
        this.f6957p = adcaVar.f6997r;
        this.f6958q = adcaVar.f6998s;
        this.f6959r = adcaVar.f6999t;
        this.f6960s = adcaVar.f7000u;
        this.f6961t = adcaVar.f7001v;
        this.f6962u = adcaVar.f7002w;
        this.f6963v = adcaVar.f7003x;
        this.f6964w = adcaVar.f7004y;
        this.f6941A = adcaVar.f6981C;
        this.f6965x = adcaVar.f7005z;
    }

    /* JADX INFO: renamed from: a */
    public final void m4102a(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            achu.m3304k("unit");
        }
        this.f6962u = adcu.m4160l(j, timeUnit);
    }

    /* JADX INFO: renamed from: b */
    public final void m4103b(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            achu.m3304k("unit");
        }
        this.f6963v = adcu.m4160l(j, timeUnit);
    }

    /* JADX INFO: renamed from: c */
    public final void m4104c() {
        this.f6945d = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m4105d(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            achu.m3304k("unit");
        }
        this.f6964w = adcu.m4160l(j, timeUnit);
    }

    public adbz() {
        this.f6942a = new adbp();
        this.f6943b = new ArrayList();
        this.f6944c = new ArrayList();
        adbs adbsVar = adbs.f6915b;
        TimeZone timeZone = adcu.f7084a;
        this.f6966y = new adgs(adbsVar);
        this.f6945d = true;
        adax adaxVar = adax.f6812a;
        this.f6946e = adaxVar;
        this.f6947f = true;
        this.f6948g = adbo.f6907a;
        this.f6950i = adbr.f6914a;
        this.f6953l = adaxVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        achu.m3300g(socketFactory, "getDefault(...)");
        this.f6954m = socketFactory;
        this.f6957p = adca.f6978b;
        this.f6958q = adca.f6977a;
        this.f6959r = adhe.f7578a;
        this.f6960s = adbi.f6858a;
        this.f6962u = 10000;
        this.f6963v = 10000;
        this.f6964w = 10000;
    }
}
