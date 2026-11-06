package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pdy extends dud {

    /* JADX INFO: renamed from: a */
    public final pdz f53554a;

    /* JADX INFO: renamed from: b */
    public final pdz f53555b;

    public pdy(pdz pdzVar, pdz pdzVar2) {
        this.f53554a = pdzVar;
        this.f53555b = pdzVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pdy) {
            pdy pdyVar = (pdy) obj;
            if (Objects.equals(this.f53554a, pdyVar.f53554a) && Objects.equals(this.f53555b, pdyVar.f53555b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f53554a, this.f53555b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f53554a, this.f53555b};
        String[] strArrSplit = "beforeCursor;afterCursor".split(";");
        StringBuilder sb = new StringBuilder("pdy[");
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
