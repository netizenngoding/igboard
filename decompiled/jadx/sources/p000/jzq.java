package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jzq extends dud {

    /* JADX INFO: renamed from: a */
    public final sfc f40417a;

    /* JADX INFO: renamed from: b */
    public final jzn f40418b;

    public jzq(sfc sfcVar, jzn jznVar) {
        this.f40417a = sfcVar;
        this.f40418b = jznVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jzq) {
            jzq jzqVar = (jzq) obj;
            if (Objects.equals(this.f40417a, jzqVar.f40417a) && Objects.equals(this.f40418b, jzqVar.f40418b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f40417a, this.f40418b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f40417a, this.f40418b};
        String[] strArrSplit = "languageTag;modelType".split(";");
        StringBuilder sb = new StringBuilder("jzq[");
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
