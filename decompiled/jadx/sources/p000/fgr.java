package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgr extends dud {

    /* JADX INFO: renamed from: a */
    public final int f25938a;

    /* JADX INFO: renamed from: b */
    public final String f25939b;

    public fgr(int i, String str) {
        this.f25938a = i;
        this.f25939b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fgr) {
            fgr fgrVar = (fgr) obj;
            if (this.f25938a == fgrVar.f25938a && Objects.equals(this.f25939b, fgrVar.f25939b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f25938a * 31) + Objects.hashCode(this.f25939b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f25938a), this.f25939b};
        String[] strArrSplit = "start;content".split(";");
        StringBuilder sb = new StringBuilder("fgr[");
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
