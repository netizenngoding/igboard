package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvw extends dud {

    /* JADX INFO: renamed from: a */
    public final int f33405a;

    /* JADX INFO: renamed from: b */
    public final float f33406b;

    public hvw(int i, float f) {
        this.f33405a = i;
        this.f33406b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hvw) {
            hvw hvwVar = (hvw) obj;
            if (this.f33405a == hvwVar.f33405a && Float.compare(this.f33406b, hvwVar.f33406b) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f33405a * 31) + Float.floatToIntBits(this.f33406b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f33405a), Float.valueOf(this.f33406b)};
        String[] strArrSplit = "color;position".split(";");
        StringBuilder sb = new StringBuilder("hvw[");
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
