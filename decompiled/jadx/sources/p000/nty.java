package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nty extends dud {

    /* JADX INFO: renamed from: a */
    public final int f49681a;

    /* JADX INFO: renamed from: b */
    public final int f49682b;

    /* JADX INFO: renamed from: c */
    public final float f49683c;

    /* JADX INFO: renamed from: d */
    public final nub f49684d;

    public nty(int i, int i2, float f, nub nubVar) {
        this.f49681a = i;
        this.f49682b = i2;
        this.f49683c = f;
        this.f49684d = nubVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nty) {
            nty ntyVar = (nty) obj;
            if (this.f49681a == ntyVar.f49681a && this.f49682b == ntyVar.f49682b && Float.compare(this.f49683c, ntyVar.f49683c) == 0 && Objects.equals(this.f49684d, ntyVar.f49684d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f49681a * 31) + this.f49682b) * 31) + Float.floatToIntBits(this.f49683c)) * 31) + Objects.hashCode(this.f49684d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f49681a), Integer.valueOf(this.f49682b), Float.valueOf(this.f49683c), this.f49684d};
        String[] strArrSplit = "orderingStrategy;searchResultMaxCount;scoreThreshold;featureType".split(";");
        StringBuilder sb = new StringBuilder("nty[");
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
