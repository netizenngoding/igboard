package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbi extends dud {

    /* JADX INFO: renamed from: a */
    public final int f40691a;

    /* JADX INFO: renamed from: b */
    public final String f40692b;

    /* JADX INFO: renamed from: c */
    public final String f40693c;

    public kbi(int i, String str, String str2) {
        this.f40691a = i;
        this.f40692b = str;
        this.f40693c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kbi) {
            kbi kbiVar = (kbi) obj;
            if (this.f40691a == kbiVar.f40691a && Objects.equals(this.f40692b, kbiVar.f40692b) && Objects.equals(this.f40693c, kbiVar.f40693c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m26a(this.f40691a, this.f40692b, this.f40693c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f40691a), this.f40692b, this.f40693c};
        String[] strArrSplit = "icon;id;label".split(";");
        StringBuilder sb = new StringBuilder("kbi[");
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
