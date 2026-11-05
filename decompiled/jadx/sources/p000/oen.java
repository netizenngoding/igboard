package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oen extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f50655a;

    public oen(boolean z) {
        this.f50655a = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof oen) && this.f50655a == ((oen) obj).f50655a;
    }

    public final int hashCode() {
        return C0000a.m176v(this.f50655a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f50655a)};
        String[] strArrSplit = "selected".split(";");
        StringBuilder sb = new StringBuilder("oen[");
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
