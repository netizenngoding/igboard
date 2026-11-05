package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hdh extends dud {

    /* JADX INFO: renamed from: a */
    public final String f31271a;

    /* JADX INFO: renamed from: b */
    public final String f31272b;

    /* JADX INFO: renamed from: c */
    public final int f31273c;

    public hdh(String str, String str2, int i) {
        this.f31271a = str;
        this.f31272b = str2;
        this.f31273c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hdh) {
            hdh hdhVar = (hdh) obj;
            if (this.f31273c == hdhVar.f31273c && Objects.equals(this.f31271a, hdhVar.f31271a) && Objects.equals(this.f31272b, hdhVar.f31272b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m26a(this.f31273c, this.f31271a, this.f31272b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31271a, this.f31272b, Integer.valueOf(this.f31273c)};
        String[] strArrSplit = "suffix;originalPrefix;lenShift".split(";");
        StringBuilder sb = new StringBuilder("hdh[");
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
