package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jfc extends dud {

    /* JADX INFO: renamed from: a */
    public static final jfc f38545a = new jfc(jfd.f38547a);

    /* JADX INFO: renamed from: b */
    public final jfd f38546b;

    public jfc(jfd jfdVar) {
        this.f38546b = jfdVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jfc) && Objects.equals(this.f38546b, ((jfc) obj).f38546b);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f38546b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f38546b};
        String[] strArrSplit = "engineType".split(";");
        StringBuilder sb = new StringBuilder("jfc[");
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
