package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rkq extends dud {

    /* JADX INFO: renamed from: a */
    public final wnz f59502a;

    public rkq(wnz wnzVar) {
        this.f59502a = wnzVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof rkq) && Objects.equals(this.f59502a, ((rkq) obj).f59502a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f59502a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59502a};
        String[] strArrSplit = "media".split(";");
        StringBuilder sb = new StringBuilder("rkq[");
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
