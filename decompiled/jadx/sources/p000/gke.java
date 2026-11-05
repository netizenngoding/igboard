package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gke extends dud implements ndb {

    /* JADX INFO: renamed from: a */
    public static final okc f29310a = okf.m25755a("expression_search_append_headers_to_request", false);

    /* JADX INFO: renamed from: b */
    public static final okc f29311b = okf.m25759e("expression_search_request_ah", "");

    /* JADX INFO: renamed from: f */
    private static final okc f29312f = okf.m25759e("expression_search_request_ak", "");

    /* JADX INFO: renamed from: c */
    public final ylm f29313c;

    /* JADX INFO: renamed from: d */
    public final qkg f29314d;

    /* JADX INFO: renamed from: e */
    public final wnz f29315e;

    public gke(ylm ylmVar, qkg qkgVar, wnz wnzVar) {
        this.f29313c = ylmVar;
        this.f29314d = qkgVar;
        this.f29315e = wnzVar;
    }

    @Override // p000.ndb
    /* JADX INFO: renamed from: a */
    public final String mo16092a() {
        okc okcVar = f29312f;
        return TextUtils.isEmpty((CharSequence) okcVar.mo25729g()) ? (String) nda.f48054b.mo25729g() : (String) okcVar.mo25729g();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gke) {
            gke gkeVar = (gke) obj;
            if (Objects.equals(this.f29313c, gkeVar.f29313c) && Objects.equals(this.f29314d, gkeVar.f29314d) && Objects.equals(this.f29315e, gkeVar.f29315e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f29313c, this.f29314d, this.f29315e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29313c, this.f29314d, this.f29315e};
        String[] strArrSplit = "searchRequest;requestFeature;certHeaders".split(";");
        StringBuilder sb = new StringBuilder("gke[");
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
}
