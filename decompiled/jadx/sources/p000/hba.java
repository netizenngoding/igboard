package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hba extends dud {

    /* JADX INFO: renamed from: a */
    public final String f31076a;

    /* JADX INFO: renamed from: b */
    public final int f31077b;

    /* JADX INFO: renamed from: c */
    public final int f31078c;

    /* JADX INFO: renamed from: d */
    public final int f31079d;

    /* JADX INFO: renamed from: e */
    public final int f31080e;

    public hba(String str, int i, int i2, int i3, int i4) {
        this.f31076a = str;
        this.f31077b = i;
        this.f31078c = i2;
        this.f31079d = i3;
        this.f31080e = i4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hba) {
            hba hbaVar = (hba) obj;
            if (this.f31077b == hbaVar.f31077b && this.f31078c == hbaVar.f31078c && this.f31079d == hbaVar.f31079d && this.f31080e == hbaVar.f31080e && Objects.equals(this.f31076a, hbaVar.f31076a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f31077b * 31) + this.f31078c) * 31) + this.f31079d) * 31) + this.f31080e) * 31) + Objects.hashCode(this.f31076a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31076a, Integer.valueOf(this.f31077b), Integer.valueOf(this.f31078c), Integer.valueOf(this.f31079d), Integer.valueOf(this.f31080e)};
        String[] strArrSplit = "name;charMin;charMax;fontMin;fontMax".split(";");
        StringBuilder sb = new StringBuilder("hba[");
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
