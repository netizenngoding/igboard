package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class han extends dud implements hal {

    /* JADX INFO: renamed from: a */
    public static final wvx f31007a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack");

    /* JADX INFO: renamed from: b */
    public final String f31008b;

    /* JADX INFO: renamed from: c */
    public final Uri f31009c;

    /* JADX INFO: renamed from: d */
    public final String f31010d;

    /* JADX INFO: renamed from: e */
    public final qkg f31011e;

    /* JADX INFO: renamed from: f */
    public final String f31012f;

    /* JADX INFO: renamed from: g */
    public final wns f31013g;

    /* JADX INFO: renamed from: h */
    public final String f31014h;

    /* JADX INFO: renamed from: i */
    @Deprecated
    private final ham f31015i;

    public han(String str, Uri uri, String str2, qkg qkgVar, @Deprecated ham hamVar, String str3, wns wnsVar, String str4) {
        this.f31008b = str;
        this.f31009c = uri;
        this.f31010d = str2;
        this.f31011e = qkgVar;
        this.f31015i = hamVar;
        this.f31012f = str3;
        this.f31013g = wnsVar;
        this.f31014h = str4;
    }

    @Override // p000.hal
    /* JADX INFO: renamed from: a */
    public final Uri mo16687a() {
        return this.f31009c;
    }

    public final boolean equals(Object obj) {
        return m16689v(obj);
    }

    public final int hashCode() {
        return C0000a.m59ag(this.f31008b, this.f31009c, this.f31010d, this.f31011e, this.f31015i, this.f31012f, this.f31013g, this.f31014h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31008b, this.f31009c, this.f31010d, this.f31011e, this.f31015i, this.f31012f, this.f31013g, this.f31014h};
        String[] strArrSplit = "id;imageUri;contentDescription;networkRequestFeature;tab;author;stickers;categoryName".split(";");
        StringBuilder sb = new StringBuilder("han[");
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
    public final /* synthetic */ boolean m16689v(Object obj) {
        if (!(obj instanceof han)) {
            return false;
        }
        han hanVar = (han) obj;
        return Objects.equals(this.f31008b, hanVar.f31008b) && Objects.equals(this.f31009c, hanVar.f31009c) && Objects.equals(this.f31010d, hanVar.f31010d) && Objects.equals(this.f31011e, hanVar.f31011e) && Objects.equals(this.f31015i, hanVar.f31015i) && Objects.equals(this.f31012f, hanVar.f31012f) && Objects.equals(this.f31013g, hanVar.f31013g) && Objects.equals(this.f31014h, hanVar.f31014h);
    }
}
