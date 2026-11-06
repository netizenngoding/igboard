package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imr extends dud {

    /* JADX INFO: renamed from: a */
    public final String f35370a;

    /* JADX INFO: renamed from: b */
    public final Object f35371b;

    public imr(String str, Object obj) {
        this.f35370a = str;
        this.f35371b = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof imr) {
            imr imrVar = (imr) obj;
            if (Objects.equals(this.f35370a, imrVar.f35370a) && Objects.equals(this.f35371b, imrVar.f35371b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f35370a, this.f35371b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35370a, this.f35371b};
        String[] strArrSplit = "scopeName;preference".split(";");
        StringBuilder sb = new StringBuilder("imr[");
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
