package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbb extends dud {

    /* JADX INFO: renamed from: a */
    public final String f64081a;

    public tbb(String str) {
        this.f64081a = str;
    }

    /* JADX INFO: renamed from: a */
    public static abab m30950a() {
        abab ababVar = new abab();
        ababVar.m1793e("");
        return ababVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tbb) && Objects.equals(this.f64081a, ((tbb) obj).f64081a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f64081a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64081a};
        String[] strArrSplit = "text".split(";");
        StringBuilder sb = new StringBuilder("tbb[");
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
