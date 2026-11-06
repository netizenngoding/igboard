package p000;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adav {

    /* JADX INFO: renamed from: a */
    public final adbr f6801a;

    /* JADX INFO: renamed from: b */
    public final SocketFactory f6802b;

    /* JADX INFO: renamed from: c */
    public final SSLSocketFactory f6803c;

    /* JADX INFO: renamed from: d */
    public final HostnameVerifier f6804d;

    /* JADX INFO: renamed from: e */
    public final adbi f6805e;

    /* JADX INFO: renamed from: f */
    public final adax f6806f;

    /* JADX INFO: renamed from: g */
    public final Proxy f6807g;

    /* JADX INFO: renamed from: h */
    public final ProxySelector f6808h;

    /* JADX INFO: renamed from: i */
    public final adbw f6809i;

    /* JADX INFO: renamed from: j */
    public final List f6810j;

    /* JADX INFO: renamed from: k */
    public final List f6811k;

    public adav(String str, int i, adbr adbrVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, adbi adbiVar, adax adaxVar, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        if (socketFactory == null) {
            achu.m3304k("socketFactory");
        }
        if (list == null) {
            achu.m3304k("protocols");
        }
        if (list2 == null) {
            achu.m3304k("connectionSpecs");
        }
        if (proxySelector == null) {
            achu.m3304k("proxySelector");
        }
        this.f6801a = adbrVar;
        this.f6802b = socketFactory;
        this.f6803c = sSLSocketFactory;
        this.f6804d = hostnameVerifier;
        this.f6805e = adbiVar;
        this.f6806f = adaxVar;
        this.f6807g = proxy;
        this.f6808h = proxySelector;
        adbv adbvVar = new adbv();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            adbvVar.f6922a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            adbvVar.f6922a = "https";
        }
        String strM4131a = adcr.m4131a(adhg.m4416c(str, 0, 0, false, 7));
        if (strM4131a == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        adbvVar.f6925d = strM4131a;
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "unexpected port: "));
        }
        adbvVar.f6926e = i;
        this.f6809i = adbvVar.m4088a();
        this.f6810j = adcu.m4153e(list);
        this.f6811k = adcu.m4153e(list2);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4047a(adav adavVar) {
        if (adavVar == null) {
            achu.m3304k("that");
        }
        if (achu.m3306m(this.f6801a, adavVar.f6801a) && achu.m3306m(this.f6806f, adavVar.f6806f) && achu.m3306m(this.f6810j, adavVar.f6810j) && achu.m3306m(this.f6811k, adavVar.f6811k) && achu.m3306m(this.f6808h, adavVar.f6808h) && achu.m3306m(this.f6807g, adavVar.f6807g) && achu.m3306m(this.f6803c, adavVar.f6803c) && achu.m3306m(this.f6804d, adavVar.f6804d) && achu.m3306m(this.f6805e, adavVar.f6805e)) {
            return this.f6809i.f6932c == adavVar.f6809i.f6932c;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof adav)) {
            return false;
        }
        adav adavVar = (adav) obj;
        return achu.m3306m(this.f6809i, adavVar.f6809i) && m4047a(adavVar);
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f6809i.hashCode() + 527) * 31) + this.f6801a.hashCode()) * 31) + this.f6806f.hashCode()) * 31) + this.f6810j.hashCode()) * 31) + this.f6811k.hashCode()) * 31) + this.f6808h.hashCode()) * 31) + Objects.hashCode(this.f6807g)) * 31) + Objects.hashCode(this.f6803c)) * 31) + Objects.hashCode(this.f6804d)) * 31) + Objects.hashCode(this.f6805e);
    }

    public final String toString() {
        String strValueOf;
        String str;
        Proxy proxy = this.f6807g;
        if (proxy != null) {
            java.util.Objects.toString(proxy);
            strValueOf = proxy.toString();
            str = "proxy=";
        } else {
            ProxySelector proxySelector = this.f6808h;
            java.util.Objects.toString(proxySelector);
            strValueOf = String.valueOf(proxySelector);
            str = "proxySelector=";
        }
        String strConcat = str.concat(strValueOf);
        adbw adbwVar = this.f6809i;
        return "Address{" + adbwVar.f6931b + ':' + adbwVar.f6932c + ", " + strConcat + '}';
    }
}
