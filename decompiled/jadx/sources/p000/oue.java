package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oue extends dud implements Comparable {

    /* JADX INFO: renamed from: a */
    public final float f52286a;

    /* JADX INFO: renamed from: b */
    public final int f52287b;

    public oue(float f, int i) {
        this.f52286a = f;
        this.f52287b = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.f52286a, ((oue) obj).f52286a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oue) {
            oue oueVar = (oue) obj;
            if (this.f52287b == oueVar.f52287b && Float.compare(this.f52286a, oueVar.f52286a) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52287b * 31) + Float.floatToIntBits(this.f52286a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Float.valueOf(this.f52286a), Integer.valueOf(this.f52287b)};
        String[] strArrSplit = "position;color".split(";");
        StringBuilder sb = new StringBuilder("oue[");
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
