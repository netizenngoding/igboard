package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fhh extends dud {

    /* JADX INFO: renamed from: a */
    public final int f26005a;

    /* JADX INFO: renamed from: b */
    public final int f26006b;

    public fhh(int i, int i2) {
        this.f26005a = i;
        this.f26006b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fhh) {
            fhh fhhVar = (fhh) obj;
            if (this.f26005a == fhhVar.f26005a && this.f26006b == fhhVar.f26006b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f26005a * 31) + this.f26006b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f26005a), Integer.valueOf(this.f26006b)};
        String[] strArrSplit = "start;end".split(";");
        StringBuilder sb = new StringBuilder("fhh[");
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
