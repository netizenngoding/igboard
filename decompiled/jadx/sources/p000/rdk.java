package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rdk extends dud {

    /* JADX INFO: renamed from: a */
    private final int f58760a;

    /* JADX INFO: renamed from: b */
    private final xne f58761b;

    public rdk(int i, xne xneVar) {
        this.f58760a = i;
        this.f58761b = xneVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rdk) {
            rdk rdkVar = (rdk) obj;
            if (this.f58760a == rdkVar.f58760a && Objects.equals(this.f58761b, rdkVar.f58761b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f58760a * 31) + Objects.hashCode(this.f58761b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f58760a), this.f58761b};
        String[] strArrSplit = "modifier;keyCodes".split(";");
        StringBuilder sb = new StringBuilder("rdk[");
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
