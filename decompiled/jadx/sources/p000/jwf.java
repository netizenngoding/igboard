package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jwf extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f40084a;

    public jwf(boolean z) {
        this.f40084a = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jwf) && this.f40084a == ((jwf) obj).f40084a;
    }

    public final int hashCode() {
        return C0000a.m176v(this.f40084a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f40084a)};
        String[] strArrSplit = "displayExpressionEntryPoint".split(";");
        StringBuilder sb = new StringBuilder("jwf[");
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
