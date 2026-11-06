package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogz extends dud {

    /* JADX INFO: renamed from: a */
    public final String f50900a;

    /* JADX INFO: renamed from: b */
    public final int f50901b;

    /* JADX INFO: renamed from: c */
    public final int f50902c;

    public ogz(String str, int i, int i2) {
        this.f50900a = str;
        this.f50901b = i;
        this.f50902c = i2;
    }

    /* JADX INFO: renamed from: a */
    public static ogy m25500a() {
        ogy ogyVar = new ogy();
        ogyVar.m25496d("");
        ogyVar.m25494b(0);
        ogyVar.m25495c(0);
        return ogyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ogz) {
            ogz ogzVar = (ogz) obj;
            if (this.f50901b == ogzVar.f50901b && this.f50902c == ogzVar.f50902c && Objects.equals(this.f50900a, ogzVar.f50900a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f50901b * 31) + this.f50902c) * 31) + Objects.hashCode(this.f50900a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50900a, Integer.valueOf(this.f50901b), Integer.valueOf(this.f50902c)};
        String[] strArrSplit = "text;entityType;start".split(";");
        StringBuilder sb = new StringBuilder("ogz[");
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
