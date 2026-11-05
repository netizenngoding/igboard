package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rld extends dud {

    /* JADX INFO: renamed from: a */
    public static final wvx f59536a = wvx.m34787i("com/google/android/libraries/inputmethod/tenor/TenorResult");

    /* JADX INFO: renamed from: b */
    public final String f59537b;

    /* JADX INFO: renamed from: c */
    public final String f59538c;

    /* JADX INFO: renamed from: d */
    public final Uri f59539d;

    /* JADX INFO: renamed from: e */
    public final rkq f59540e;

    /* JADX INFO: renamed from: f */
    public final int f59541f;

    /* JADX INFO: renamed from: g */
    public final rle f59542g;

    /* JADX INFO: renamed from: h */
    public final String f59543h;

    /* JADX INFO: renamed from: i */
    public final wns f59544i;

    /* JADX INFO: renamed from: j */
    private final String f59545j;

    public rld(String str, String str2, String str3, Uri uri, rkq rkqVar, int i, rle rleVar, String str4, wns wnsVar) {
        this.f59537b = str;
        this.f59545j = str2;
        this.f59538c = str3;
        this.f59539d = uri;
        this.f59540e = rkqVar;
        this.f59541f = i;
        this.f59542g = rleVar;
        this.f59543h = str4;
        this.f59544i = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rld) {
            rld rldVar = (rld) obj;
            if (this.f59541f == rldVar.f59541f && Objects.equals(this.f59537b, rldVar.f59537b) && Objects.equals(this.f59545j, rldVar.f59545j) && Objects.equals(this.f59538c, rldVar.f59538c) && Objects.equals(this.f59539d, rldVar.f59539d) && Objects.equals(this.f59540e, rldVar.f59540e) && Objects.equals(this.f59542g, rldVar.f59542g) && Objects.equals(this.f59543h, rldVar.f59543h) && Objects.equals(this.f59544i, rldVar.f59544i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.f59541f * 31) + Objects.hashCode(this.f59537b)) * 31) + Objects.hashCode(this.f59545j)) * 31) + Objects.hashCode(this.f59538c)) * 31) + Objects.hashCode(this.f59539d)) * 31) + Objects.hashCode(this.f59540e)) * 31) + Objects.hashCode(this.f59542g)) * 31) + Objects.hashCode(this.f59543h)) * 31) + Objects.hashCode(this.f59544i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59537b, this.f59545j, this.f59538c, this.f59539d, this.f59540e, Integer.valueOf(this.f59541f), this.f59542g, this.f59543h, this.f59544i};
        String[] strArrSplit = "id;title;contentDescription;url;mediaCollection;backgroundColor;flags;resultToken;tags".split(";");
        StringBuilder sb = new StringBuilder("rld[");
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
