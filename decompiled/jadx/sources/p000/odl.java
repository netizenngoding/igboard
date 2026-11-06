package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class odl extends dud {

    /* JADX INFO: renamed from: a */
    public final int f50505a;

    /* JADX INFO: renamed from: b */
    public final int f50506b;

    /* JADX INFO: renamed from: c */
    public final boolean f50507c;

    public odl(int i, int i2, boolean z) {
        this.f50505a = i;
        this.f50506b = i2;
        this.f50507c = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof odl) {
            odl odlVar = (odl) obj;
            if (this.f50507c == odlVar.f50507c && this.f50505a == odlVar.f50505a && this.f50506b == odlVar.f50506b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f50507c) * 31) + this.f50505a) * 31) + this.f50506b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f50505a), Integer.valueOf(this.f50506b), Boolean.valueOf(this.f50507c)};
        String[] strArrSplit = "majorRevision;minorRevision;hasSbix".split(";");
        StringBuilder sb = new StringBuilder("odl[");
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
