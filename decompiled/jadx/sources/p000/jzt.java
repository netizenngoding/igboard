package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzt extends dud {

    /* JADX INFO: renamed from: a */
    public final String f40437a;

    /* JADX INFO: renamed from: b */
    public final int f40438b;

    public jzt(String str, int i) {
        this.f40437a = str;
        this.f40438b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jzt) {
            jzt jztVar = (jzt) obj;
            if (this.f40438b == jztVar.f40438b && Objects.equals(this.f40437a, jztVar.f40437a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40438b * 31) + Objects.hashCode(this.f40437a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f40437a, Integer.valueOf(this.f40438b)};
        String[] strArrSplit = "uri;version".split(";");
        StringBuilder sb = new StringBuilder("jzt[");
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
