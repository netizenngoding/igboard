package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imd extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f35319a;

    /* JADX INFO: renamed from: b */
    public final wns f35320b;

    public imd(wns wnsVar, wns wnsVar2) {
        this.f35319a = wnsVar;
        this.f35320b = wnsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof imd) {
            imd imdVar = (imd) obj;
            if (Objects.equals(this.f35319a, imdVar.f35319a) && Objects.equals(this.f35320b, imdVar.f35320b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f35319a, this.f35320b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35319a, this.f35320b};
        String[] strArrSplit = "edits;replacedWords".split(";");
        StringBuilder sb = new StringBuilder("imd[");
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
