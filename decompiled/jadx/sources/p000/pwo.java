package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pwo extends dud {

    /* JADX INFO: renamed from: a */
    public final int f55541a;

    /* JADX INFO: renamed from: b */
    public final int f55542b;

    /* JADX INFO: renamed from: c */
    public final int f55543c;

    public pwo(int i, int i2, int i3) {
        this.f55541a = i;
        this.f55542b = i2;
        this.f55543c = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pwo) {
            pwo pwoVar = (pwo) obj;
            if (this.f55541a == pwoVar.f55541a && this.f55542b == pwoVar.f55542b && this.f55543c == pwoVar.f55543c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f55541a * 31) + this.f55542b) * 31) + this.f55543c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f55541a), Integer.valueOf(this.f55542b), Integer.valueOf(this.f55543c)};
        String[] strArrSplit = "rangeStartAngle;rangeEndAngle;targetAngle".split(";");
        StringBuilder sb = new StringBuilder("pwo[");
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
