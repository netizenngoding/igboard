package p000;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adep {

    /* JADX INFO: renamed from: a */
    public final addy f7313a;

    /* JADX INFO: renamed from: b */
    public final addr f7314b;

    /* JADX INFO: renamed from: c */
    public final adcd f7315c;

    /* JADX INFO: renamed from: d */
    public final int f7316d;

    /* JADX INFO: renamed from: e */
    public final int f7317e;

    /* JADX INFO: renamed from: f */
    public final int f7318f;

    /* JADX INFO: renamed from: g */
    public final adbd f7319g;

    /* JADX INFO: renamed from: h */
    public final adbi f7320h;

    /* JADX INFO: renamed from: i */
    public final adbo f7321i;

    /* JADX INFO: renamed from: j */
    public final adbr f7322j;

    /* JADX INFO: renamed from: k */
    public final HostnameVerifier f7323k;

    /* JADX INFO: renamed from: l */
    public final Proxy f7324l;

    /* JADX INFO: renamed from: m */
    public final adax f7325m;

    /* JADX INFO: renamed from: n */
    public final ProxySelector f7326n;

    /* JADX INFO: renamed from: o */
    public final boolean f7327o;

    /* JADX INFO: renamed from: p */
    public final SocketFactory f7328p;

    /* JADX INFO: renamed from: q */
    public final SSLSocketFactory f7329q;

    /* JADX INFO: renamed from: r */
    public final zlr f7330r;

    /* JADX INFO: renamed from: s */
    private final List f7331s;

    /* JADX INFO: renamed from: t */
    private final int f7332t;

    /* JADX INFO: renamed from: u */
    private final adax f7333u;

    /* JADX INFO: renamed from: v */
    private final X509TrustManager f7334v;

    /* JADX INFO: renamed from: w */
    private final adhd f7335w;

    /* JADX INFO: renamed from: x */
    private int f7336x;

    public adep(addy addyVar, List list, int i, addr addrVar, adcd adcdVar, int i2, int i3, int i4, adax adaxVar, adbd adbdVar, adbi adbiVar, zlr zlrVar, adbo adboVar, adbr adbrVar, HostnameVerifier hostnameVerifier, Proxy proxy, adax adaxVar2, ProxySelector proxySelector, boolean z, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager, adhd adhdVar) {
        if (adcdVar == null) {
            achu.m3304k("request");
        }
        if (adbiVar == null) {
            achu.m3304k("certificatePinner");
        }
        if (hostnameVerifier == null) {
            achu.m3304k("hostnameVerifier");
        }
        if (proxySelector == null) {
            achu.m3304k("proxySelector");
        }
        if (socketFactory == null) {
            achu.m3304k("socketFactory");
        }
        this.f7313a = addyVar;
        this.f7331s = list;
        this.f7332t = i;
        this.f7314b = addrVar;
        this.f7315c = adcdVar;
        this.f7316d = i2;
        this.f7317e = i3;
        this.f7318f = i4;
        this.f7333u = adaxVar;
        this.f7319g = adbdVar;
        this.f7320h = adbiVar;
        this.f7330r = zlrVar;
        this.f7321i = adboVar;
        this.f7322j = adbrVar;
        this.f7323k = hostnameVerifier;
        this.f7324l = proxy;
        this.f7325m = adaxVar2;
        this.f7326n = proxySelector;
        this.f7327o = z;
        this.f7328p = socketFactory;
        this.f7329q = sSLSocketFactory;
        this.f7334v = x509TrustManager;
        this.f7335w = adhdVar;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ adep m4275c(adep adepVar, int i, addr addrVar, adcd adcdVar, int i2) {
        int i3 = (i2 & 1) != 0 ? adepVar.f7332t : i;
        addr addrVar2 = (i2 & 2) != 0 ? adepVar.f7314b : addrVar;
        adcd adcdVar2 = (i2 & 4) != 0 ? adepVar.f7315c : adcdVar;
        int i4 = adepVar.f7316d;
        int i5 = adepVar.f7317e;
        int i6 = adepVar.f7318f;
        adax adaxVar = adepVar.f7333u;
        adbd adbdVar = adepVar.f7319g;
        adbi adbiVar = adepVar.f7320h;
        zlr zlrVar = adepVar.f7330r;
        adbo adboVar = adepVar.f7321i;
        adbr adbrVar = adepVar.f7322j;
        HostnameVerifier hostnameVerifier = adepVar.f7323k;
        Proxy proxy = adepVar.f7324l;
        adax adaxVar2 = adepVar.f7325m;
        ProxySelector proxySelector = adepVar.f7326n;
        boolean z = adepVar.f7327o;
        SocketFactory socketFactory = adepVar.f7328p;
        SSLSocketFactory sSLSocketFactory = adepVar.f7329q;
        X509TrustManager x509TrustManager = adepVar.f7334v;
        adhd adhdVar = adepVar.f7335w;
        if (adcdVar2 == null) {
            achu.m3304k("request");
        }
        if (adbiVar == null) {
            achu.m3304k("certificatePinner");
        }
        if (hostnameVerifier == null) {
            achu.m3304k("hostnameVerifier");
        }
        if (proxySelector == null) {
            achu.m3304k("proxySelector");
        }
        if (socketFactory == null) {
            achu.m3304k("socketFactory");
        }
        return new adep(adepVar.f7313a, adepVar.f7331s, i3, addrVar2, adcdVar2, i4, i5, i6, adaxVar, adbdVar, adbiVar, zlrVar, adboVar, adbrVar, hostnameVerifier, proxy, adaxVar2, proxySelector, z, socketFactory, sSLSocketFactory, x509TrustManager, adhdVar);
    }

    /* JADX INFO: renamed from: a */
    public final adch m4276a(adcd adcdVar) {
        if (adcdVar == null) {
            achu.m3304k("request");
        }
        int i = this.f7332t;
        List list = this.f7331s;
        if (i >= list.size()) {
            throw new IllegalStateException("Check failed.");
        }
        this.f7336x++;
        addr addrVar = this.f7314b;
        if (addrVar != null) {
            if (!addrVar.f7222e.f7231f.m4257e(adcdVar.f7020a)) {
                throw new IllegalStateException("network interceptor " + list.get(i - 1) + " must retain the same host and port");
            }
            if (this.f7336x != 1) {
                throw new IllegalStateException("network interceptor " + list.get(i - 1) + " must call proceed() exactly once");
            }
        }
        int i2 = i + 1;
        adep adepVarM4275c = m4275c(this, i2, null, adcdVar, 2097146);
        adbx adbxVar = (adbx) list.get(i);
        adch adchVarMo4101a = adbxVar.mo4101a(adepVarM4275c);
        if (addrVar == null || i2 >= list.size() || adepVarM4275c.f7336x == 1) {
            return adchVarMo4101a;
        }
        throw new IllegalStateException(C0000a.m143cl(adbxVar, "network interceptor ", " must call proceed() exactly once"));
    }

    /* JADX INFO: renamed from: b */
    public final addz m4277b() {
        addr addrVar = this.f7314b;
        if (addrVar != null) {
            return addrVar.m4223b();
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m4278d() {
        adbs adbsVar = this.f7313a.f7239c;
    }
}
