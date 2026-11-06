package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtn extends dud implements jtq {

    /* JADX INFO: renamed from: a */
    public final hai f39768a;

    public jtn(hai haiVar) {
        this.f39768a = haiVar;
    }

    @Override // p000.jtq
    /* JADX INFO: renamed from: a */
    public final jtp mo20651a() {
        return jtp.f39771c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jtn) && Objects.equals(this.f39768a, ((jtn) obj).f39768a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39768a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39768a};
        String[] strArrSplit = "sticker".split(";");
        StringBuilder sb = new StringBuilder("jtn[");
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
