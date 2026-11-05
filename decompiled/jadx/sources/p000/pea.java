package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pea extends dud {

    /* JADX INFO: renamed from: a */
    public final pdz f53559a;

    /* JADX INFO: renamed from: b */
    public final int f53560b;

    public pea(pdz pdzVar, int i) {
        this.f53559a = pdzVar;
        this.f53560b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pea) {
            pea peaVar = (pea) obj;
            if (this.f53560b == peaVar.f53560b && Objects.equals(this.f53559a, peaVar.f53559a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f53560b * 31) + Objects.hashCode(this.f53559a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f53559a, Integer.valueOf(this.f53560b)};
        String[] strArrSplit = "span;wordCountToCursor".split(";");
        StringBuilder sb = new StringBuilder("pea[");
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
