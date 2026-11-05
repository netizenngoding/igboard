package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hvi extends dud {

    /* JADX INFO: renamed from: a */
    public final int f33344a;

    /* JADX INFO: renamed from: b */
    public final int f33345b;

    /* JADX INFO: renamed from: c */
    public final long f33346c;

    /* JADX INFO: renamed from: d */
    public final long f33347d;

    /* JADX INFO: renamed from: e */
    public final hvh f33348e;

    public hvi(int i, int i2, long j, long j2, hvh hvhVar) {
        this.f33344a = i;
        this.f33345b = i2;
        this.f33346c = j;
        this.f33347d = j2;
        this.f33348e = hvhVar;
    }

    /* JADX INFO: renamed from: a */
    final long m17915a() {
        return this.f33347d + this.f33346c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hvi) {
            hvi hviVar = (hvi) obj;
            if (this.f33344a == hviVar.f33344a && this.f33345b == hviVar.f33345b && this.f33346c == hviVar.f33346c && this.f33347d == hviVar.f33347d && Objects.equals(this.f33348e, hviVar.f33348e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f33344a * 31;
        hvh hvhVar = this.f33348e;
        long j = this.f33347d;
        return ((((((i + this.f33345b) * 31) + C0000a.m177w(this.f33346c)) * 31) + C0000a.m177w(j)) * 31) + Objects.hashCode(hvhVar);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f33344a), Integer.valueOf(this.f33345b), Long.valueOf(this.f33346c), Long.valueOf(this.f33347d), this.f33348e};
        String[] strArrSplit = "startColor;endColor;startTime;duration;type".split(";");
        StringBuilder sb = new StringBuilder("hvi[");
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
