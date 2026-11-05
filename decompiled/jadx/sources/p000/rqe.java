package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rqe extends dud {

    /* JADX INFO: renamed from: a */
    private final String f59944a;

    /* JADX INFO: renamed from: b */
    private final String f59945b;

    /* JADX INFO: renamed from: c */
    private final int f59946c;

    /* JADX INFO: renamed from: d */
    private final int f59947d;

    public rqe(String str, String str2, int i, int i2) {
        this.f59944a = str;
        this.f59945b = str2;
        this.f59946c = i;
        this.f59947d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rqe) {
            rqe rqeVar = (rqe) obj;
            if (this.f59946c == rqeVar.f59946c && this.f59947d == rqeVar.f59947d && Objects.equals(this.f59944a, rqeVar.f59944a) && Objects.equals(this.f59945b, rqeVar.f59945b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m67ao(this.f59946c, this.f59947d, this.f59944a, this.f59945b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59944a, this.f59945b, Integer.valueOf(this.f59946c), Integer.valueOf(this.f59947d)};
        String[] strArrSplit = "themeCacheKey;imageRefName;targetWidthForLoading;targetHeightForLoading".split(";");
        StringBuilder sb = new StringBuilder("rqe[");
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
