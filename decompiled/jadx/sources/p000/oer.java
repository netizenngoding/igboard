package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oer extends dud {

    /* JADX INFO: renamed from: a */
    public final xne f50672a;

    /* JADX INFO: renamed from: b */
    public final xne f50673b;

    private oer(xne xneVar, xne xneVar2) {
        this.f50672a = xneVar;
        this.f50673b = xneVar2;
    }

    /* JADX INFO: renamed from: a */
    static oer m25400a(int i, int i2, int i3, int i4) {
        return new oer(xne.m35192b(i, i2), xne.m35192b(i3, i4));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oer) {
            oer oerVar = (oer) obj;
            if (Objects.equals(this.f50672a, oerVar.f50672a) && Objects.equals(this.f50673b, oerVar.f50673b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f50672a, this.f50673b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50672a, this.f50673b};
        String[] strArrSplit = "revision3052;aboveRevision3052".split(";");
        StringBuilder sb = new StringBuilder("oer[");
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
