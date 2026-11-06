package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ipv extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f35803a;

    /* JADX INFO: renamed from: b */
    public final ipu f35804b;

    public ipv(boolean z, ipu ipuVar) {
        this.f35803a = z;
        this.f35804b = ipuVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ipv) {
            ipv ipvVar = (ipv) obj;
            if (this.f35803a == ipvVar.f35803a && Objects.equals(this.f35804b, ipvVar.f35804b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f35803a) * 31) + Objects.hashCode(this.f35804b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f35803a), this.f35804b};
        String[] strArrSplit = "requiresTrueSuffix;confirmationType".split(";");
        StringBuilder sb = new StringBuilder("ipv[");
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
