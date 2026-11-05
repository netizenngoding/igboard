package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khx extends dud {

    /* JADX INFO: renamed from: a */
    public final String f41278a;

    /* JADX INFO: renamed from: b */
    public final String f41279b;

    public khx(String str, String str2) {
        this.f41278a = str;
        this.f41279b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof khx) {
            khx khxVar = (khx) obj;
            if (Objects.equals(this.f41278a, khxVar.f41278a) && Objects.equals(this.f41279b, khxVar.f41279b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f41278a, this.f41279b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f41278a, this.f41279b};
        String[] strArrSplit = "packageUrl;themeId".split(";");
        StringBuilder sb = new StringBuilder("khx[");
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
