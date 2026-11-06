package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rkb extends dud {

    /* JADX INFO: renamed from: a */
    public final String f59447a;

    /* JADX INFO: renamed from: b */
    public final String f59448b;

    public rkb(String str, String str2) {
        this.f59447a = str;
        this.f59448b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rkb) {
            rkb rkbVar = (rkb) obj;
            if (Objects.equals(this.f59447a, rkbVar.f59447a) && Objects.equals(this.f59448b, rkbVar.f59448b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f59447a, this.f59448b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59447a, this.f59448b};
        String[] strArrSplit = "thumbnailUrlPrefix;thumbnailAlternativeUrlPrefix".split(";");
        StringBuilder sb = new StringBuilder("rkb[");
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
