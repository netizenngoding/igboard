package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzm extends dud {

    /* JADX INFO: renamed from: a */
    public static final wgo f30917a = wgo.m34246d('_');

    /* JADX INFO: renamed from: b */
    public final int f30918b;

    /* JADX INFO: renamed from: c */
    public final int f30919c;

    /* JADX INFO: renamed from: d */
    public final String f30920d;

    /* JADX INFO: renamed from: e */
    public final int f30921e;

    public gzm(int i, int i2, String str, int i3) {
        this.f30918b = i;
        this.f30919c = i2;
        this.f30920d = str;
        this.f30921e = i3;
    }

    /* JADX INFO: renamed from: a */
    public static gzl m16661a() {
        gzl gzlVar = new gzl();
        gzlVar.m16660e(534);
        gzlVar.m16657b(534);
        gzlVar.m16658c(((Long) ghf.f29057x.mo25729g()).intValue());
        return gzlVar;
    }

    /* JADX INFO: renamed from: v */
    public static gzm m16662v(Uri uri) {
        if (!m16663w(uri)) {
            throw new IllegalStateException(String.valueOf(String.valueOf(uri)).concat(" is not async emoji kitchen sticker"));
        }
        gzl gzlVarM16661a = m16661a();
        String queryParameter = uri.getQueryParameter("width");
        if (queryParameter != null) {
            gzlVarM16661a.m16660e(Integer.parseInt(queryParameter));
        }
        String queryParameter2 = uri.getQueryParameter("height");
        if (queryParameter2 != null) {
            gzlVarM16661a.m16657b(Integer.parseInt(queryParameter2));
        }
        String queryParameter3 = uri.getQueryParameter("query");
        if (queryParameter3 != null) {
            gzlVarM16661a.m16659d(queryParameter3);
        }
        String queryParameter4 = uri.getQueryParameter("max_count");
        if (queryParameter4 != null) {
            gzlVarM16661a.m16658c(Integer.parseInt(queryParameter4));
        }
        return gzlVarM16661a.m16656a();
    }

    /* JADX INFO: renamed from: w */
    public static boolean m16663w(Uri uri) {
        return qaz.m27952W(uri) && Objects.equals(uri.getAuthority(), "async_emoji_kitchen_authority");
    }

    /* JADX INFO: renamed from: x */
    public static boolean m16664x(Uri uri) {
        return m16663w(uri) && uri.getQueryParameter("query") != null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gzm) {
            gzm gzmVar = (gzm) obj;
            if (this.f30918b == gzmVar.f30918b && this.f30919c == gzmVar.f30919c && this.f30921e == gzmVar.f30921e && Objects.equals(this.f30920d, gzmVar.f30920d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f30918b * 31) + this.f30919c) * 31) + this.f30921e) * 31) + Objects.hashCode(this.f30920d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f30918b), Integer.valueOf(this.f30919c), this.f30920d, Integer.valueOf(this.f30921e)};
        String[] strArrSplit = "width;height;query;maxCount".split(";");
        StringBuilder sb = new StringBuilder("gzm[");
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
