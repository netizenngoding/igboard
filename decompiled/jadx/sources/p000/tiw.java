package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tiw extends dud {

    /* JADX INFO: renamed from: a */
    public final owu f64819a;

    /* JADX INFO: renamed from: b */
    public final tiv f64820b;

    public tiw(owu owuVar, tiv tivVar) {
        this.f64819a = owuVar;
        this.f64820b = tivVar;
    }

    /* JADX INFO: renamed from: a */
    public static xvt m31104a() {
        xvt xvtVar = new xvt((char[]) null);
        xvtVar.f76794a = tiv.f64813a;
        return xvtVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tiw) {
            tiw tiwVar = (tiw) obj;
            if (Objects.equals(this.f64819a, tiwVar.f64819a) && Objects.equals(this.f64820b, tiwVar.f64820b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f64819a, this.f64820b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64819a, this.f64820b};
        String[] strArrSplit = "candidate;selectType".split(";");
        StringBuilder sb = new StringBuilder("tiw[");
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
