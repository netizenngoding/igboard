package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class okr extends dud {

    /* JADX INFO: renamed from: a */
    public final Object f51195a;

    /* JADX INFO: renamed from: b */
    public final int f51196b;

    public okr(Object obj, int i) {
        this.f51195a = obj;
        this.f51196b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof okr) {
            okr okrVar = (okr) obj;
            if (this.f51196b == okrVar.f51196b && Objects.equals(this.f51195a, okrVar.f51195a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51196b * 31) + Objects.hashCode(this.f51195a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f51195a, Integer.valueOf(this.f51196b)};
        String[] strArrSplit = "value;priority".split(";");
        StringBuilder sb = new StringBuilder("okr[");
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
