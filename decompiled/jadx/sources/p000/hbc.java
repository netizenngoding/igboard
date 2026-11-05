package p000;

import android.net.Uri;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbc extends dud {

    /* JADX INFO: renamed from: a */
    public final String f31088a;

    /* JADX INFO: renamed from: b */
    public final wns f31089b;

    /* JADX INFO: renamed from: c */
    public final int f31090c;

    /* JADX INFO: renamed from: d */
    public final int f31091d;

    /* JADX INFO: renamed from: e */
    public final float f31092e;

    /* JADX INFO: renamed from: f */
    public final float f31093f;

    public hbc(String str, wns wnsVar, int i, int i2, float f, float f2) {
        this.f31088a = str;
        this.f31089b = wnsVar;
        this.f31090c = i;
        this.f31091d = i2;
        this.f31092e = f;
        this.f31093f = f2;
    }

    /* JADX INFO: renamed from: a */
    public static int m16731a(Uri uri) {
        List<String> queryParameters = uri.getQueryParameters("line");
        if (queryParameters == null) {
            return 0;
        }
        return queryParameters.size();
    }

    /* JADX INFO: renamed from: w */
    public static hbb m16732w() {
        hbb hbbVar = new hbb();
        hbbVar.m16730g(512);
        hbbVar.m16726c(512);
        hbbVar.m16728e(0.0f);
        hbbVar.m16729f(0.0f);
        return hbbVar;
    }

    /* JADX INFO: renamed from: x */
    public static boolean m16733x(Uri uri) {
        return qaz.m27952W(uri) && "dynamic_art_authority".equals(uri.getAuthority());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hbc) {
            hbc hbcVar = (hbc) obj;
            if (this.f31090c == hbcVar.f31090c && this.f31091d == hbcVar.f31091d && Float.compare(this.f31092e, hbcVar.f31092e) == 0 && Float.compare(this.f31093f, hbcVar.f31093f) == 0 && Objects.equals(this.f31088a, hbcVar.f31088a) && Objects.equals(this.f31089b, hbcVar.f31089b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f31090c * 31) + this.f31091d) * 31) + Float.floatToIntBits(this.f31092e)) * 31) + Float.floatToIntBits(this.f31093f)) * 31) + Objects.hashCode(this.f31088a)) * 31) + Objects.hashCode(this.f31089b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31088a, this.f31089b, Integer.valueOf(this.f31090c), Integer.valueOf(this.f31091d), Float.valueOf(this.f31092e), Float.valueOf(this.f31093f)};
        String[] strArrSplit = "animationFile;lines;width;height;startPercent;stopPercent".split(";");
        StringBuilder sb = new StringBuilder("hbc[");
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
    public final Uri m16734v() {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("gboard").authority("dynamic_art_authority").appendQueryParameter("animation", this.f31088a).appendQueryParameter("width", Integer.toString(this.f31090c)).appendQueryParameter("height", Integer.toString(this.f31091d)).appendQueryParameter("start_percent", Float.toString(this.f31092e)).appendQueryParameter("stop_percent", Float.toString(this.f31093f));
        wns wnsVar = this.f31089b;
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            builderAppendQueryParameter.appendQueryParameter("line", (String) wnsVar.get(i));
        }
        return builderAppendQueryParameter.build();
    }
}
