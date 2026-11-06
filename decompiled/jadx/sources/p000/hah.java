package p000;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hah {

    /* JADX INFO: renamed from: a */
    public String f30985a;

    /* JADX INFO: renamed from: b */
    public wnn f30986b;

    /* JADX INFO: renamed from: c */
    public wns f30987c;

    /* JADX INFO: renamed from: d */
    private String f30988d;

    /* JADX INFO: renamed from: e */
    private Uri f30989e;

    /* JADX INFO: renamed from: f */
    private qkg f30990f;

    /* JADX INFO: renamed from: g */
    private String f30991g;

    /* JADX INFO: renamed from: h */
    private xfr f30992h;

    /* JADX INFO: renamed from: a */
    public final hai m16679a() {
        Uri uri;
        qkg qkgVar;
        String str;
        xfr xfrVar;
        wnn wnnVar = this.f30986b;
        if (wnnVar != null) {
            this.f30987c = wnnVar.m34513g();
        } else if (this.f30987c == null) {
            this.f30987c = wsx.f73395a;
        }
        String str2 = this.f30988d;
        if (str2 != null && (uri = this.f30989e) != null && (qkgVar = this.f30990f) != null && (str = this.f30991g) != null && (xfrVar = this.f30992h) != null) {
            hai haiVar = new hai(str2, uri, this.f30985a, qkgVar, str, xfrVar, this.f30987c);
            if (Uri.EMPTY.equals(haiVar.f30993a)) {
                throw new IllegalStateException("imageUri is null or empty");
            }
            if (TextUtils.isEmpty(haiVar.f30994b)) {
                throw new IllegalStateException("imageTag is empty");
            }
            return haiVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f30988d == null) {
            sb.append(" id");
        }
        if (this.f30989e == null) {
            sb.append(" imageUri");
        }
        if (this.f30990f == null) {
            sb.append(" networkRequestFeature");
        }
        if (this.f30991g == null) {
            sb.append(" imageTag");
        }
        if (this.f30992h == null) {
            sb.append(" contentType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16680b(xfr xfrVar) {
        this.f30992h = xfrVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m16681c(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f30988d = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m16682d(String str) {
        this.f30991g = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m16683e(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null imageUri");
        }
        this.f30989e = uri;
    }

    /* JADX INFO: renamed from: f */
    public final void m16684f(qkg qkgVar) {
        this.f30990f = qkgVar;
    }
}
