package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gah extends dud {

    /* JADX INFO: renamed from: a */
    public final int f28265a;

    /* JADX INFO: renamed from: b */
    public final int f28266b;

    public gah(int i, int i2) {
        this.f28265a = i;
        this.f28266b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gah) {
            gah gahVar = (gah) obj;
            if (this.f28265a == gahVar.f28265a && this.f28266b == gahVar.f28266b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f28265a * 31) + this.f28266b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f28265a), Integer.valueOf(this.f28266b)};
        String[] strArrSplit = "resId;version".split(";");
        StringBuilder sb = new StringBuilder("gah[");
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
