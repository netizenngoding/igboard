package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gra extends dud {

    /* JADX INFO: renamed from: a */
    public final String f30012a;

    /* JADX INFO: renamed from: b */
    public final Uri f30013b;

    public gra(String str, Uri uri) {
        this.f30012a = str;
        this.f30013b = uri;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gra) {
            gra graVar = (gra) obj;
            if (Objects.equals(this.f30012a, graVar.f30012a) && Objects.equals(this.f30013b, graVar.f30013b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f30012a, this.f30013b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30012a, this.f30013b};
        String[] strArrSplit = "mimeType;uri".split(";");
        StringBuilder sb = new StringBuilder("gra[");
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
