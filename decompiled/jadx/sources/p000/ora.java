package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ora extends dud {

    /* JADX INFO: renamed from: a */
    private final int f51829a;

    /* JADX INFO: renamed from: b */
    private final int f51830b;

    /* JADX INFO: renamed from: c */
    private final String f51831c;

    /* JADX INFO: renamed from: d */
    private final String f51832d;

    public ora(int i, int i2, String str, String str2) {
        this.f51829a = i;
        this.f51830b = i2;
        this.f51831c = str;
        this.f51832d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ora) {
            ora oraVar = (ora) obj;
            if (this.f51829a == oraVar.f51829a && this.f51830b == oraVar.f51830b && Objects.equals(this.f51831c, oraVar.f51831c) && Objects.equals(this.f51832d, oraVar.f51832d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m67ao(this.f51829a, this.f51830b, this.f51831c, this.f51832d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f51829a), Integer.valueOf(this.f51830b), this.f51831c, this.f51832d};
        String[] strArrSplit = "startIndex;endIndex;uri;license".split(";");
        StringBuilder sb = new StringBuilder("ora[");
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
