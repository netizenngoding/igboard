package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqg extends dud {

    /* JADX INFO: renamed from: a */
    public final int f49310a;

    /* JADX INFO: renamed from: b */
    public final int f49311b;

    public nqg(int i, int i2) {
        this.f49310a = i;
        this.f49311b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nqg) {
            nqg nqgVar = (nqg) obj;
            if (this.f49310a == nqgVar.f49310a && this.f49311b == nqgVar.f49311b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f49310a * 31) + this.f49311b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f49310a), Integer.valueOf(this.f49311b)};
        String[] strArrSplit = "position;row".split(";");
        StringBuilder sb = new StringBuilder("nqg[");
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
