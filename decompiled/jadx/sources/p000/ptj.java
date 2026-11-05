package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ptj extends dud {

    /* JADX INFO: renamed from: a */
    public final qch f55201a;

    /* JADX INFO: renamed from: b */
    public final qcl f55202b;

    public ptj(qch qchVar, qcl qclVar) {
        this.f55201a = qchVar;
        this.f55202b = qclVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ptj) {
            ptj ptjVar = (ptj) obj;
            if (Objects.equals(this.f55201a, ptjVar.f55201a) && Objects.equals(this.f55202b, ptjVar.f55202b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f55201a) * 31) + Objects.hashCode(this.f55202b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55201a, this.f55202b};
        String[] strArrSplit = "keyboardType;viewType".split(";");
        StringBuilder sb = new StringBuilder("ptj[");
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
