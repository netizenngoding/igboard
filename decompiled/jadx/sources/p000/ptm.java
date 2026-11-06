package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ptm extends dud {

    /* JADX INFO: renamed from: a */
    public final qcl f55213a;

    /* JADX INFO: renamed from: b */
    public final int f55214b;

    /* JADX INFO: renamed from: c */
    private final qch f55215c;

    public ptm(qch qchVar, qcl qclVar, int i) {
        this.f55215c = qchVar;
        this.f55213a = qclVar;
        this.f55214b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ptm) {
            ptm ptmVar = (ptm) obj;
            if (this.f55214b == ptmVar.f55214b && Objects.equals(this.f55215c, ptmVar.f55215c) && Objects.equals(this.f55213a, ptmVar.f55213a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m26a(this.f55214b, this.f55215c, this.f55213a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55215c, this.f55213a, Integer.valueOf(this.f55214b)};
        String[] strArrSplit = "keyboardType;keyboardViewType;subViewId".split(";");
        StringBuilder sb = new StringBuilder("ptm[");
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
