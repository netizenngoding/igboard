package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzw extends dud {

    /* JADX INFO: renamed from: a */
    public final Locale f30952a;

    /* JADX INFO: renamed from: b */
    public final zkj f30953b;

    /* JADX INFO: renamed from: c */
    public final String f30954c;

    public gzw(Locale locale, zkj zkjVar, String str) {
        this.f30952a = locale;
        this.f30953b = zkjVar;
        this.f30954c = str;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m16667a(Object obj) {
        if (!(obj instanceof gzw)) {
            return false;
        }
        gzw gzwVar = (gzw) obj;
        return Objects.equals(this.f30952a, gzwVar.f30952a) && Objects.equals(this.f30953b, gzwVar.f30953b) && Objects.equals(this.f30954c, gzwVar.f30954c);
    }

    public final boolean equals(Object obj) {
        return m16667a(obj);
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f30952a, this.f30953b, this.f30954c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30952a, this.f30953b, this.f30954c};
        String[] strArrSplit = "locale;marketConfig;version".split(";");
        StringBuilder sb = new StringBuilder("gzw[");
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
