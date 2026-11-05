package p000;

import java.util.function.Predicate;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ptx extends dud {

    /* JADX INFO: renamed from: a */
    public final Predicate f55310a;

    /* JADX INFO: renamed from: b */
    public final String f55311b;

    public ptx(Predicate predicate, String str) {
        this.f55310a = predicate;
        this.f55311b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ptx) {
            ptx ptxVar = (ptx) obj;
            if (Objects.equals(this.f55310a, ptxVar.f55310a) && Objects.equals(this.f55311b, ptxVar.f55311b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f55310a, this.f55311b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55310a, this.f55311b};
        String[] strArrSplit = "condition;mappedString".split(";");
        StringBuilder sb = new StringBuilder("ptx[");
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
