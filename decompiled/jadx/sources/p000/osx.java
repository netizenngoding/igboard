package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osx extends dud {

    /* JADX INFO: renamed from: a */
    public final osw f52089a;

    public osx(osw oswVar) {
        this.f52089a = oswVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof osx) && Objects.equals(this.f52089a, ((osx) obj).f52089a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f52089a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f52089a};
        String[] strArrSplit = "errorType".split(";");
        StringBuilder sb = new StringBuilder("osx[");
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
