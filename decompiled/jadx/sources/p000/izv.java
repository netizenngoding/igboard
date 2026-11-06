package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izv extends dud {

    /* JADX INFO: renamed from: a */
    public final izw f36806a;

    public izv(izw izwVar) {
        this.f36806a = izwVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof izv) && Objects.equals(this.f36806a, ((izv) obj).f36806a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f36806a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f36806a};
        String[] strArrSplit = "delegateType".split(";");
        StringBuilder sb = new StringBuilder("izv[");
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
