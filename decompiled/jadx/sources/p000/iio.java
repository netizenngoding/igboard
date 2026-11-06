package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iio extends dud {

    /* JADX INFO: renamed from: a */
    public final String f34985a;

    /* JADX INFO: renamed from: b */
    public final String f34986b;

    public iio(String str, String str2) {
        this.f34985a = str;
        this.f34986b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iio) {
            iio iioVar = (iio) obj;
            if (Objects.equals(this.f34985a, iioVar.f34985a) && Objects.equals(this.f34986b, iioVar.f34986b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f34985a, this.f34986b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f34985a, this.f34986b};
        String[] strArrSplit = "precedingText;followingText".split(";");
        StringBuilder sb = new StringBuilder("iio[");
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
