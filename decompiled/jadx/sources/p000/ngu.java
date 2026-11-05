package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ngu extends dud {

    /* JADX INFO: renamed from: a */
    public final int f48316a;

    /* JADX INFO: renamed from: b */
    private final int f48317b;

    /* JADX INFO: renamed from: c */
    private final int f48318c;

    public ngu(int i, int i2, int i3) {
        this.f48316a = i;
        this.f48317b = i2;
        this.f48318c = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ngu) {
            ngu nguVar = (ngu) obj;
            if (this.f48316a == nguVar.f48316a && this.f48317b == nguVar.f48317b && this.f48318c == nguVar.f48318c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f48316a * 31) + this.f48317b) * 31) + this.f48318c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f48316a), Integer.valueOf(this.f48317b), Integer.valueOf(this.f48318c)};
        String[] strArrSplit = "displayId;minDimension;maxDimension".split(";");
        StringBuilder sb = new StringBuilder("ngu[");
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
