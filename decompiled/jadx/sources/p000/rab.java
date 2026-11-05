package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rab extends dud {

    /* JADX INFO: renamed from: a */
    private final int f58579a = 1;

    /* JADX INFO: renamed from: b */
    private final int f58580b = 0;

    /* JADX INFO: renamed from: c */
    private final int f58581c = 0;

    public final boolean equals(Object obj) {
        if (!(obj instanceof rab)) {
            return false;
        }
        rab rabVar = (rab) obj;
        int i = rabVar.f58579a;
        int i2 = rabVar.f58580b;
        int i3 = rabVar.f58581c;
        return true;
    }

    public final int hashCode() {
        return 961;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {1, 0, 0};
        String[] strArrSplit = "source;timesShown;attemptNumber".split(";");
        StringBuilder sb = new StringBuilder("rab[");
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
