package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rkp extends dud {

    /* JADX INFO: renamed from: a */
    public final Uri f59497a;

    /* JADX INFO: renamed from: b */
    public final Uri f59498b;

    /* JADX INFO: renamed from: c */
    public final int f59499c;

    /* JADX INFO: renamed from: d */
    public final int f59500d;

    /* JADX INFO: renamed from: e */
    private final int f59501e;

    public rkp(Uri uri, Uri uri2, int i, int i2, int i3) {
        this.f59497a = uri;
        this.f59498b = uri2;
        this.f59499c = i;
        this.f59500d = i2;
        this.f59501e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rkp) {
            rkp rkpVar = (rkp) obj;
            if (this.f59499c == rkpVar.f59499c && this.f59500d == rkpVar.f59500d && this.f59501e == rkpVar.f59501e && Objects.equals(this.f59497a, rkpVar.f59497a) && Objects.equals(this.f59498b, rkpVar.f59498b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m68ap(this.f59499c, this.f59500d, this.f59501e, this.f59497a, this.f59498b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59497a, this.f59498b, Integer.valueOf(this.f59499c), Integer.valueOf(this.f59500d), Integer.valueOf(this.f59501e)};
        String[] strArrSplit = "preview;url;width;height;size".split(";");
        StringBuilder sb = new StringBuilder("rkp[");
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
