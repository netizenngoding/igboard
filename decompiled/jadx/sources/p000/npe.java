package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class npe extends dud {

    /* JADX INFO: renamed from: a */
    public final int f49177a;

    /* JADX INFO: renamed from: b */
    public final int f49178b;

    public npe(int i, int i2) {
        this.f49177a = i;
        this.f49178b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof npe) {
            npe npeVar = (npe) obj;
            if (this.f49177a == npeVar.f49177a && this.f49178b == npeVar.f49178b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f49177a * 31) + this.f49178b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f49177a), Integer.valueOf(this.f49178b)};
        String[] strArrSplit = "status;count".split(";");
        StringBuilder sb = new StringBuilder("npe[");
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
