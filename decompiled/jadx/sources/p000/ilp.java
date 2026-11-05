package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ilp extends dud {

    /* JADX INFO: renamed from: a */
    public final int f35281a;

    /* JADX INFO: renamed from: b */
    public final int f35282b;

    /* JADX INFO: renamed from: c */
    public final String f35283c;

    public ilp(int i, int i2, String str) {
        this.f35281a = i;
        this.f35282b = i2;
        this.f35283c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ilp) {
            ilp ilpVar = (ilp) obj;
            if (this.f35281a == ilpVar.f35281a && this.f35282b == ilpVar.f35282b && Objects.equals(this.f35283c, ilpVar.f35283c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f35281a * 31) + this.f35282b) * 31) + Objects.hashCode(this.f35283c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f35281a), Integer.valueOf(this.f35282b), this.f35283c};
        String[] strArrSplit = "start;end;replacement".split(";");
        StringBuilder sb = new StringBuilder("ilp[");
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
