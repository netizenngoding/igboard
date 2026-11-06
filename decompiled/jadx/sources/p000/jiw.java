package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiw extends dud implements jiz {

    /* JADX INFO: renamed from: a */
    public final String f38902a;

    public jiw(String str) {
        this.f38902a = str;
    }

    @Override // p000.jiz
    /* JADX INFO: renamed from: a */
    public final jiy mo20399a() {
        return jiy.f38906c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jiw) && Objects.equals(this.f38902a, ((jiw) obj).f38902a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f38902a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f38902a};
        String[] strArrSplit = "emoticon".split(";");
        StringBuilder sb = new StringBuilder("jiw[");
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
