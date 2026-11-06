package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pvc extends dud {

    /* JADX INFO: renamed from: a */
    public final String f55421a;

    /* JADX INFO: renamed from: b */
    public final String f55422b;

    public pvc(String str, String str2) {
        this.f55421a = str;
        this.f55422b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pvc) {
            pvc pvcVar = (pvc) obj;
            if (Objects.equals(this.f55421a, pvcVar.f55421a) && Objects.equals(this.f55422b, pvcVar.f55422b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f55421a, this.f55422b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55421a, this.f55422b};
        String[] strArrSplit = "languageName;layoutName".split(";");
        StringBuilder sb = new StringBuilder("pvc[");
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
