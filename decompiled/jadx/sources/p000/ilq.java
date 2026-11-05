package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ilq extends dud {

    /* JADX INFO: renamed from: a */
    public final String f35284a;

    /* JADX INFO: renamed from: b */
    public final String f35285b;

    /* JADX INFO: renamed from: c */
    public final int f35286c;

    /* JADX INFO: renamed from: d */
    public final int f35287d;

    public ilq(String str, String str2, int i, int i2) {
        this.f35284a = str;
        this.f35285b = str2;
        this.f35286c = i;
        this.f35287d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ilq) {
            ilq ilqVar = (ilq) obj;
            if (this.f35286c == ilqVar.f35286c && this.f35287d == ilqVar.f35287d && Objects.equals(this.f35284a, ilqVar.f35284a) && Objects.equals(this.f35285b, ilqVar.f35285b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m67ao(this.f35286c, this.f35287d, this.f35284a, this.f35285b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35284a, this.f35285b, Integer.valueOf(this.f35286c), Integer.valueOf(this.f35287d)};
        String[] strArrSplit = "text;strippedText;start;end".split(";");
        StringBuilder sb = new StringBuilder("ilq[");
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
