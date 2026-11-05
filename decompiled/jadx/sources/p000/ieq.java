package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ieq extends dud {

    /* JADX INFO: renamed from: a */
    public final String f34300a;

    /* JADX INFO: renamed from: b */
    public final String f34301b;

    public ieq(String str, String str2) {
        this.f34300a = str;
        this.f34301b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ieq) {
            ieq ieqVar = (ieq) obj;
            if (Objects.equals(this.f34300a, ieqVar.f34300a) && Objects.equals(this.f34301b, ieqVar.f34301b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f34300a, this.f34301b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f34300a, this.f34301b};
        String[] strArrSplit = "keysId;rulesId".split(";");
        StringBuilder sb = new StringBuilder("ieq[");
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
