package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhq extends dud {

    /* JADX INFO: renamed from: a */
    public final int f26019a;

    /* JADX INFO: renamed from: b */
    public final int f26020b;

    public fhq(int i, int i2) {
        this.f26019a = i;
        this.f26020b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fhq) {
            fhq fhqVar = (fhq) obj;
            if (this.f26019a == fhqVar.f26019a && this.f26020b == fhqVar.f26020b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f26019a * 31) + this.f26020b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f26019a), Integer.valueOf(this.f26020b)};
        String[] strArrSplit = "offset;driftAmount".split(";");
        StringBuilder sb = new StringBuilder("fhq[");
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
