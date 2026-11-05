package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogq extends dud {

    /* JADX INFO: renamed from: a */
    public final oeu f50891a;

    public ogq(oeu oeuVar) {
        this.f50891a = oeuVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ogq) && Objects.equals(this.f50891a, ((ogq) obj).f50891a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f50891a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50891a};
        String[] strArrSplit = "popupViewController".split(";");
        StringBuilder sb = new StringBuilder("ogq[");
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
