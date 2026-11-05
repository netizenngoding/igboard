package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igr extends dud {

    /* JADX INFO: renamed from: a */
    public final wnz f34676a;

    public igr(wnz wnzVar) {
        this.f34676a = wnzVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof igr) && Objects.equals(this.f34676a, ((igr) obj).f34676a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f34676a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f34676a};
        String[] strArrSplit = "typeToOptions".split(";");
        StringBuilder sb = new StringBuilder("igr[");
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
