package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmd extends dud {

    /* JADX INFO: renamed from: a */
    public final int f26542a;

    /* JADX INFO: renamed from: b */
    public final int f26543b;

    public fmd(int i, int i2) {
        this.f26542a = i;
        this.f26543b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fmd) {
            fmd fmdVar = (fmd) obj;
            if (this.f26542a == fmdVar.f26542a && this.f26543b == fmdVar.f26543b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f26542a * 31) + this.f26543b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f26542a), Integer.valueOf(this.f26543b)};
        String[] strArrSplit = "id;version".split(";");
        StringBuilder sb = new StringBuilder("fmd[");
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
