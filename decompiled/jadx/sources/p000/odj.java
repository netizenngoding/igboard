package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class odj extends dud {

    /* JADX INFO: renamed from: a */
    public final int f50497a;

    /* JADX INFO: renamed from: b */
    public final String f50498b;

    /* JADX INFO: renamed from: c */
    public final String f50499c;

    /* JADX INFO: renamed from: d */
    private final int f50500d;

    public odj(int i, int i2, String str, String str2) {
        this.f50500d = i;
        this.f50497a = i2;
        this.f50498b = str;
        this.f50499c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof odj) {
            odj odjVar = (odj) obj;
            if (this.f50500d == odjVar.f50500d && this.f50497a == odjVar.f50497a && Objects.equals(this.f50498b, odjVar.f50498b) && Objects.equals(this.f50499c, odjVar.f50499c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m67ao(this.f50500d, this.f50497a, this.f50498b, this.f50499c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f50500d), Integer.valueOf(this.f50497a), this.f50498b, this.f50499c};
        String[] strArrSplit = "categoryIndex;iconResourceId;contentDescription;categoryName".split(";");
        StringBuilder sb = new StringBuilder("odj[");
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
