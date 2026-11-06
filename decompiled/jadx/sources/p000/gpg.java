package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpg extends dud {

    /* JADX INFO: renamed from: a */
    public final int f29839a;

    public gpg(int i) {
        this.f29839a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof gpg) && this.f29839a == ((gpg) obj).f29839a;
    }

    public final int hashCode() {
        return this.f29839a;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f29839a)};
        String[] strArrSplit = "textId".split(";");
        StringBuilder sb = new StringBuilder("gpg[");
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
