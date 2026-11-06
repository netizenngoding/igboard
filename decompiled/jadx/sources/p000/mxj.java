package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mxj extends dud {

    /* JADX INFO: renamed from: a */
    public final mxk f47492a;

    /* JADX INFO: renamed from: b */
    public final String f47493b;

    public mxj(mxk mxkVar, String str) {
        this.f47492a = mxkVar;
        this.f47493b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mxj) {
            mxj mxjVar = (mxj) obj;
            if (Objects.equals(this.f47492a, mxjVar.f47492a) && Objects.equals(this.f47493b, mxjVar.f47493b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f47492a, this.f47493b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f47492a, this.f47493b};
        String[] strArrSplit = "feature;replacedAccessPoint".split(";");
        StringBuilder sb = new StringBuilder("mxj[");
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
