package p000;

import android.net.Uri;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gsa extends dud {

    /* JADX INFO: renamed from: a */
    public final Uri f30136a;

    /* JADX INFO: renamed from: b */
    public final File f30137b;

    public gsa(Uri uri, File file) {
        this.f30136a = uri;
        this.f30137b = file;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gsa) {
            gsa gsaVar = (gsa) obj;
            if (Objects.equals(this.f30136a, gsaVar.f30136a) && Objects.equals(this.f30137b, gsaVar.f30137b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f30136a, this.f30137b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30136a, this.f30137b};
        String[] strArrSplit = "uri;file".split(";");
        StringBuilder sb = new StringBuilder("gsa[");
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
