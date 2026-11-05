package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hyg extends dud {

    /* JADX INFO: renamed from: a */
    public final String f33592a;

    /* JADX INFO: renamed from: b */
    public final ylu f33593b;

    public hyg(String str, ylu yluVar) {
        this.f33592a = str;
        this.f33593b = yluVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hyg) {
            hyg hygVar = (hyg) obj;
            if (Objects.equals(this.f33592a, hygVar.f33592a) && Objects.equals(this.f33593b, hygVar.f33593b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f33592a, this.f33593b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f33592a, this.f33593b};
        String[] strArrSplit = "userCommand;inputModalityAnnotations".split(";");
        StringBuilder sb = new StringBuilder("hyg[");
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
