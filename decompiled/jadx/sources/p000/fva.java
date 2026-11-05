package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fva extends dud {

    /* JADX INFO: renamed from: a */
    public final String f27463a;

    /* JADX INFO: renamed from: b */
    public final int f27464b;

    /* JADX INFO: renamed from: c */
    public final int f27465c;

    public fva(String str, int i, int i2) {
        this.f27463a = str;
        this.f27464b = i;
        this.f27465c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fva) {
            fva fvaVar = (fva) obj;
            if (this.f27464b == fvaVar.f27464b && this.f27465c == fvaVar.f27465c && Objects.equals(this.f27463a, fvaVar.f27463a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f27464b * 31) + this.f27465c) * 31) + Objects.hashCode(this.f27463a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f27463a, Integer.valueOf(this.f27464b), Integer.valueOf(this.f27465c)};
        String[] strArrSplit = "text;startIndex;endIndex".split(";");
        StringBuilder sb = new StringBuilder("fva[");
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
