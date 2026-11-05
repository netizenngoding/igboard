package p000;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class smv extends dud {

    /* JADX INFO: renamed from: a */
    static final Comparator f62442a = p008j$.util.Comparator.EL.thenComparingInt(p008j$.util.Comparator.CC.comparingInt(new gac(10)), new gac(11));

    /* JADX INFO: renamed from: b */
    public final int f62443b;

    /* JADX INFO: renamed from: c */
    public final int f62444c;

    public smv(int i, int i2) {
        this.f62443b = i;
        this.f62444c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof smv) {
            smv smvVar = (smv) obj;
            if (this.f62443b == smvVar.f62443b && this.f62444c == smvVar.f62444c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f62443b * 31) + this.f62444c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f62443b), Integer.valueOf(this.f62444c)};
        String[] strArrSplit = "start;length".split(";");
        StringBuilder sb = new StringBuilder("smv[");
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
