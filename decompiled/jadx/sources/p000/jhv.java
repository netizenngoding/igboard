package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhv extends dud {

    /* JADX INFO: renamed from: a */
    public final float f38816a;

    /* JADX INFO: renamed from: b */
    public final int f38817b;

    public jhv(float f, int i) {
        this.f38816a = f;
        this.f38817b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jhv) {
            jhv jhvVar = (jhv) obj;
            if (this.f38817b == jhvVar.f38817b && Float.compare(this.f38816a, jhvVar.f38816a) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f38817b * 31) + Float.floatToIntBits(this.f38816a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Float.valueOf(this.f38816a), Integer.valueOf(this.f38817b)};
        String[] strArrSplit = "alpha;a11yMode".split(";");
        StringBuilder sb = new StringBuilder("jhv[");
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
