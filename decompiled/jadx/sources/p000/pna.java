package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pna extends dud {

    /* JADX INFO: renamed from: a */
    private final int f54389a;

    /* JADX INFO: renamed from: b */
    private final int f54390b;

    public pna(int i, int i2) {
        this.f54389a = i;
        this.f54390b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pna) {
            pna pnaVar = (pna) obj;
            if (this.f54389a == pnaVar.f54389a && this.f54390b == pnaVar.f54390b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f54389a * 31) + this.f54390b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f54389a), Integer.valueOf(this.f54390b)};
        String[] strArrSplit = "layoutId;layoutSpecificThemeId".split(";");
        StringBuilder sb = new StringBuilder("pna[");
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
