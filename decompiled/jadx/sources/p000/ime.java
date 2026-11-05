package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ime extends dud {

    /* JADX INFO: renamed from: a */
    public final int f35321a;

    /* JADX INFO: renamed from: b */
    public final int f35322b;

    /* JADX INFO: renamed from: c */
    public final int f35323c;

    /* JADX INFO: renamed from: d */
    public final int f35324d;

    public ime(int i, int i2, int i3, int i4) {
        this.f35321a = i;
        this.f35322b = i2;
        this.f35323c = i3;
        this.f35324d = i4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ime) {
            ime imeVar = (ime) obj;
            if (this.f35321a == imeVar.f35321a && this.f35322b == imeVar.f35322b && this.f35323c == imeVar.f35323c && this.f35324d == imeVar.f35324d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f35321a * 31) + this.f35322b) * 31) + this.f35323c) * 31) + this.f35324d;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f35321a), Integer.valueOf(this.f35322b), Integer.valueOf(this.f35323c), Integer.valueOf(this.f35324d)};
        String[] strArrSplit = "start;end;positionDelta;phoneticDistance".split(";");
        StringBuilder sb = new StringBuilder("ime[");
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
