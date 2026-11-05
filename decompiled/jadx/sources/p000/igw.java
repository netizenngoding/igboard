package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igw extends dud {

    /* JADX INFO: renamed from: a */
    public final Uri f34685a;

    /* JADX INFO: renamed from: b */
    public final String f34686b;

    /* JADX INFO: renamed from: c */
    public final String f34687c;

    public igw(Uri uri, String str, String str2) {
        this.f34685a = uri;
        this.f34686b = str;
        this.f34687c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof igw) {
            igw igwVar = (igw) obj;
            if (Objects.equals(this.f34685a, igwVar.f34685a) && Objects.equals(this.f34686b, igwVar.f34686b) && Objects.equals(this.f34687c, igwVar.f34687c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f34685a, this.f34686b, this.f34687c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f34685a, this.f34686b, this.f34687c};
        String[] strArrSplit = "contentUri;displayName;mimeType".split(";");
        StringBuilder sb = new StringBuilder("igw[");
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
