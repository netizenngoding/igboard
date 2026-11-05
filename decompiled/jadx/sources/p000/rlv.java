package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rlv extends dud {

    /* JADX INFO: renamed from: a */
    public final String f59608a;

    /* JADX INFO: renamed from: b */
    public final String f59609b;

    /* JADX INFO: renamed from: c */
    public final List f59610c;

    public rlv(String str, String str2, List list) {
        this.f59608a = str;
        this.f59609b = str2;
        this.f59610c = list;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rlv) {
            rlv rlvVar = (rlv) obj;
            if (Objects.equals(this.f59608a, rlvVar.f59608a) && Objects.equals(this.f59609b, rlvVar.f59609b) && Objects.equals(this.f59610c, rlvVar.f59610c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f59608a, this.f59609b, this.f59610c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59608a, this.f59609b, this.f59610c};
        String[] strArrSplit = "chars1;chars2;tokenArray".split(";");
        StringBuilder sb = new StringBuilder("rlv[");
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
