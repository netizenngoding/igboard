package p000;

import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rko extends dud implements qjs {

    /* JADX INFO: renamed from: a */
    public static final rko f59493a = new rko("", wsx.f73395a, qke.f57137a);

    /* JADX INFO: renamed from: b */
    public final String f59494b;

    /* JADX INFO: renamed from: c */
    public final qke f59495c;

    /* JADX INFO: renamed from: d */
    private final wns f59496d;

    public rko(String str, wns wnsVar, qke qkeVar) {
        this.f59494b = str;
        this.f59496d = wnsVar;
        this.f59495c = qkeVar;
    }

    @Override // p000.qjs
    /* JADX INFO: renamed from: a */
    public final qke mo28358a() {
        return this.f59495c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rko) {
            rko rkoVar = (rko) obj;
            if (Objects.equals(this.f59494b, rkoVar.f59494b) && Objects.equals(this.f59496d, rkoVar.f59496d) && Objects.equals(this.f59495c, rkoVar.f59495c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f59494b, this.f59496d, this.f59495c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59494b, this.f59496d, this.f59495c};
        String[] strArrSplit = "next;results;httpResponse".split(";");
        StringBuilder sb = new StringBuilder("rko[");
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

    /* JADX INFO: renamed from: v */
    public final wns m29446v() {
        String str = (String) rkk.f59476b.mo25729g();
        if (str == null) {
            throw new NullPointerException("Null thumbnailUrlPrefix");
        }
        String str2 = (String) rkk.f59477c.mo25729g();
        if (str2 == null) {
            throw new NullPointerException("Null thumbnailAlternativeUrlPrefix");
        }
        return (wns) Collection.EL.stream(this.f59496d).map(new gdo(new rkb(str, str2), 20)).filter(new nzb(12)).map(new jky(20)).collect(wlk.f73034a);
    }
}
