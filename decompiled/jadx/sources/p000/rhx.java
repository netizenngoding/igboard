package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhx extends dud {

    /* JADX INFO: renamed from: a */
    public final int f59106a;

    /* JADX INFO: renamed from: b */
    public final long f59107b;

    public rhx(int i, long j) {
        this.f59106a = i;
        this.f59107b = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rhx) {
            rhx rhxVar = (rhx) obj;
            if (this.f59106a == rhxVar.f59106a && this.f59107b == rhxVar.f59107b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f59106a * 31) + C0000a.m177w(this.f59107b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f59106a), Long.valueOf(this.f59107b)};
        String[] strArrSplit = "subtypeHashCode;when".split(";");
        StringBuilder sb = new StringBuilder("rhx[");
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
