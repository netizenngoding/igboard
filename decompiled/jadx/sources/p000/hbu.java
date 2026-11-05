package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbu extends dud {

    /* JADX INFO: renamed from: a */
    private final int f31144a;

    /* JADX INFO: renamed from: b */
    private final int f31145b;

    /* JADX INFO: renamed from: c */
    private final int f31146c;

    /* JADX INFO: renamed from: d */
    private final String f31147d;

    public hbu(int i, int i2, int i3, String str) {
        this.f31144a = i;
        this.f31145b = i2;
        this.f31146c = i3;
        this.f31147d = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hbu) {
            hbu hbuVar = (hbu) obj;
            if (this.f31144a == hbuVar.f31144a && this.f31145b == hbuVar.f31145b && this.f31146c == hbuVar.f31146c && Objects.equals(this.f31147d, hbuVar.f31147d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f31144a * 31) + this.f31145b) * 31) + this.f31146c) * 31) + Objects.hashCode(this.f31147d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f31144a), Integer.valueOf(this.f31145b), Integer.valueOf(this.f31146c), this.f31147d};
        String[] strArrSplit = "actualPosition;predictedPosition;candidatesCount;tag".split(";");
        StringBuilder sb = new StringBuilder("hbu[");
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
