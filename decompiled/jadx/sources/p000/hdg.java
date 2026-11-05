package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hdg extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f31268a;

    /* JADX INFO: renamed from: b */
    public final String f31269b;

    /* JADX INFO: renamed from: c */
    public final int f31270c;

    public hdg(boolean z, String str, int i) {
        this.f31268a = z;
        this.f31269b = str;
        this.f31270c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hdg) {
            hdg hdgVar = (hdg) obj;
            if (this.f31268a == hdgVar.f31268a && this.f31270c == hdgVar.f31270c && Objects.equals(this.f31269b, hdgVar.f31269b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f31268a) * 31) + this.f31270c) * 31) + Objects.hashCode(this.f31269b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f31268a), this.f31269b, Integer.valueOf(this.f31270c)};
        String[] strArrSplit = "isPrefix;finalTrailingPunct;lenDiff".split(";");
        StringBuilder sb = new StringBuilder("hdg[");
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
