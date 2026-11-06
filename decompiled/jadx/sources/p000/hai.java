package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hai extends dud implements hal {

    /* JADX INFO: renamed from: a */
    public final Uri f30993a;

    /* JADX INFO: renamed from: b */
    public final String f30994b;

    /* JADX INFO: renamed from: c */
    private final String f30995c;

    /* JADX INFO: renamed from: d */
    private final String f30996d;

    /* JADX INFO: renamed from: e */
    private final qkg f30997e;

    /* JADX INFO: renamed from: f */
    private final xfr f30998f;

    /* JADX INFO: renamed from: g */
    private final wns f30999g;

    public hai(String str, Uri uri, String str2, qkg qkgVar, String str3, xfr xfrVar, wns wnsVar) {
        this.f30995c = str;
        this.f30993a = uri;
        this.f30996d = str2;
        this.f30997e = qkgVar;
        this.f30994b = str3;
        this.f30998f = xfrVar;
        this.f30999g = wnsVar;
    }

    /* JADX INFO: renamed from: v */
    public static hah m16685v() {
        hah hahVar = new hah();
        hahVar.m16681c("");
        hahVar.m16684f(qkg.f57152a);
        hahVar.m16680b(xfr.UNKNOWN_CONTENT_TYPE);
        return hahVar;
    }

    /* JADX INFO: renamed from: w */
    public static hai m16686w(owm owmVar) {
        hah hahVarM16685v = m16685v();
        hahVarM16685v.m16681c(owmVar.f52636h);
        hahVarM16685v.m16683e(owmVar.f52638j);
        hahVarM16685v.f30985a = owmVar.f52643o;
        hahVarM16685v.m16684f(owmVar.f52646r);
        hahVarM16685v.m16682d(owmVar.f52644p);
        hahVarM16685v.m16680b(owmVar.f52645q);
        return hahVarM16685v.m16679a();
    }

    @Override // p000.hal
    /* JADX INFO: renamed from: a */
    public final Uri mo16687a() {
        return this.f30993a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hai) {
            hai haiVar = (hai) obj;
            if (Objects.equals(this.f30995c, haiVar.f30995c) && Objects.equals(this.f30993a, haiVar.f30993a) && Objects.equals(this.f30996d, haiVar.f30996d) && Objects.equals(this.f30997e, haiVar.f30997e) && Objects.equals(this.f30994b, haiVar.f30994b) && Objects.equals(this.f30998f, haiVar.f30998f) && Objects.equals(this.f30999g, haiVar.f30999g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((Objects.hashCode(this.f30995c) * 31) + Objects.hashCode(this.f30993a)) * 31) + Objects.hashCode(this.f30996d)) * 31) + Objects.hashCode(this.f30997e)) * 31) + Objects.hashCode(this.f30994b)) * 31) + Objects.hashCode(this.f30998f)) * 31) + Objects.hashCode(this.f30999g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30995c, this.f30993a, this.f30996d, this.f30997e, this.f30994b, this.f30998f, this.f30999g};
        String[] strArrSplit = "id;imageUri;contentDescription;networkRequestFeature;imageTag;contentType;keywords".split(";");
        StringBuilder sb = new StringBuilder("hai[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: x */
    public final owm m16688x() {
        owl owlVarM26189a = owm.m26189a();
        owlVarM26189a.m26188v(1);
        owlVarM26189a.m26176j(1);
        owlVarM26189a.m26177k(this.f30995c);
        owlVarM26189a.m26178l(this.f30993a);
        owlVarM26189a.f52602e = this.f30996d;
        owlVarM26189a.m26185s(this.f30994b);
        owlVarM26189a.f52603f = this.f30997e;
        owlVarM26189a.m26173g(this.f30998f);
        return owlVarM26189a.m26167a();
    }
}
