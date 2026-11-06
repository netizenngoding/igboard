package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class orb extends dud {

    /* JADX INFO: renamed from: a */
    public static final orb f51833a = new orb(wsx.f73395a);

    /* JADX INFO: renamed from: b */
    private final wns f51834b;

    public orb(wns wnsVar) {
        this.f51834b = wnsVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof orb) && Objects.equals(this.f51834b, ((orb) obj).f51834b);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f51834b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f51834b};
        String[] strArrSplit = "annotations".split(";");
        StringBuilder sb = new StringBuilder("orb[");
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
