package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgs extends dud {

    /* JADX INFO: renamed from: a */
    public final String f41149a;

    /* JADX INFO: renamed from: b */
    public final String f41150b;

    public kgs(String str, String str2) {
        this.f41149a = str;
        this.f41150b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kgs) {
            kgs kgsVar = (kgs) obj;
            if (Objects.equals(this.f41149a, kgsVar.f41149a) && Objects.equals(this.f41150b, kgsVar.f41150b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f41149a, this.f41150b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f41149a, this.f41150b};
        String[] strArrSplit = "title;assetName".split(";");
        StringBuilder sb = new StringBuilder("kgs[");
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
