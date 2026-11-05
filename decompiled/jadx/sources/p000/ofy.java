package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ofy extends dud {

    /* JADX INFO: renamed from: a */
    public final int f50833a;

    /* JADX INFO: renamed from: b */
    public final float f50834b;

    public ofy(int i, float f) {
        this.f50833a = i;
        this.f50834b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ofy) {
            ofy ofyVar = (ofy) obj;
            if (this.f50833a == ofyVar.f50833a && Float.compare(this.f50834b, ofyVar.f50834b) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f50833a * 31) + Float.floatToIntBits(this.f50834b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f50833a), Float.valueOf(this.f50834b)};
        String[] strArrSplit = "scaledColumns;interpolatedScale".split(";");
        StringBuilder sb = new StringBuilder("ofy[");
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
