package p000;

import android.net.Uri;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qjy {

    /* JADX INFO: renamed from: a */
    public qjz f57094a;

    /* JADX INFO: renamed from: b */
    public String f57095b;

    /* JADX INFO: renamed from: c */
    private wpi f57096c;

    /* JADX INFO: renamed from: d */
    private String f57097d;

    /* JADX INFO: renamed from: e */
    private Uri f57098e;

    /* JADX INFO: renamed from: f */
    private qkg f57099f;

    /* JADX INFO: renamed from: g */
    private Duration f57100g;

    /* JADX INFO: renamed from: h */
    private qka f57101h;

    /* JADX INFO: renamed from: a */
    public final qkb m28360a() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        wpi wpiVar = this.f57096c;
        if (wpiVar == null) {
            throw new IllegalStateException("Property \"headers\" has not been set");
        }
        treeMap.putAll(wpiVar);
        String str = this.f57095b;
        if (str == null) {
            throw new IllegalStateException("Property \"userAgent\" has not been set");
        }
        treeMap.put("User-Agent", str);
        String str2 = this.f57097d;
        if (str2 != null) {
            treeMap.put("Content-Type", str2);
        }
        if (!m28361b().isNegative()) {
            treeMap.put("Cache-Control", qkb.m28378v(m28361b()));
        }
        m28367h(treeMap);
        if (this.f57096c != null && this.f57094a != null && this.f57098e != null && this.f57099f != null && this.f57100g != null && this.f57095b != null && this.f57101h != null) {
            qkb qkbVar = new qkb(this.f57096c, this.f57097d, this.f57094a, this.f57098e, this.f57099f, this.f57100g, this.f57095b, this.f57101h);
            Uri uri = qkbVar.f57122g;
            if (!qaz.m27953X(uri)) {
                ((wvu) qkb.f57115a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder", "build", 207, "HttpRequest.java")).mo34849w("%s does not have http[s] scheme", uri);
            }
            return qkbVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f57096c == null) {
            sb.append(" headers");
        }
        if (this.f57094a == null) {
            sb.append(" method");
        }
        if (this.f57098e == null) {
            sb.append(" uri");
        }
        if (this.f57099f == null) {
            sb.append(" networkRequestFeature");
        }
        if (this.f57100g == null) {
            sb.append(" cacheExpiration");
        }
        if (this.f57095b == null) {
            sb.append(" userAgent");
        }
        if (this.f57101h == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final Duration m28361b() {
        Duration duration = this.f57100g;
        if (duration != null) {
            return duration;
        }
        throw new IllegalStateException("Property \"cacheExpiration\" has not been set");
    }

    /* JADX INFO: renamed from: c */
    public final void m28362c(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null cacheExpiration");
        }
        this.f57100g = duration;
    }

    /* JADX INFO: renamed from: d */
    public final void m28363d() {
        this.f57097d = "application/json";
    }

    /* JADX INFO: renamed from: e */
    public final void m28364e(qkg qkgVar) {
        if (qkgVar == null) {
            throw new NullPointerException("Null networkRequestFeature");
        }
        this.f57099f = qkgVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m28365f(qka qkaVar) {
        if (qkaVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f57101h = qkaVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m28366g(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.f57098e = uri;
    }

    /* JADX INFO: renamed from: h */
    public final void m28367h(Map map) {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        Comparator comparator2 = wpi.f73230b;
        comparator.getClass();
        wpi wpiVarM34633a = wpi.m34633a(map, comparator);
        if (wpiVarM34633a == null) {
            throw new NullPointerException("Null headers");
        }
        this.f57096c = wpiVarM34633a;
    }

    /* JADX INFO: renamed from: i */
    public final void m28368i(String str) {
        m28366g(Uri.parse(str));
    }
}
