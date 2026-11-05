package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fri extends dud {

    /* JADX INFO: renamed from: a */
    public final wpa f27042a;

    public fri(wpa wpaVar) {
        this.f27042a = wpaVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fri) && Objects.equals(this.f27042a, ((fri) obj).f27042a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f27042a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f27042a};
        String[] strArrSplit = "selectedIndexes".split(";");
        StringBuilder sb = new StringBuilder("fri[");
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
