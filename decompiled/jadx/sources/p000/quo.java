package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class quo extends dud {

    /* JADX INFO: renamed from: a */
    public final int f58077a;

    /* JADX INFO: renamed from: b */
    public final float f58078b;

    /* JADX INFO: renamed from: c */
    public final float f58079c;

    /* JADX INFO: renamed from: d */
    public final float f58080d;

    public quo(int i, float f, float f2, float f3) {
        this.f58077a = i;
        this.f58078b = f;
        this.f58079c = f2;
        this.f58080d = f3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof quo) {
            quo quoVar = (quo) obj;
            if (this.f58077a == quoVar.f58077a && Float.compare(this.f58078b, quoVar.f58078b) == 0 && Float.compare(this.f58079c, quoVar.f58079c) == 0 && Float.compare(this.f58080d, quoVar.f58080d) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f58077a * 31) + Float.floatToIntBits(this.f58078b)) * 31) + Float.floatToIntBits(this.f58079c)) * 31) + Float.floatToIntBits(this.f58080d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f58077a), Float.valueOf(this.f58078b), Float.valueOf(this.f58079c), Float.valueOf(this.f58080d)};
        String[] strArrSplit = "offset;pivot;pivotInAnchor;sizeRatio".split(";");
        StringBuilder sb = new StringBuilder("quo[");
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
