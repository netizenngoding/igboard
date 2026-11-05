package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsv extends dud {

    /* JADX INFO: renamed from: a */
    public final String f39685a;

    /* JADX INFO: renamed from: b */
    public final jsu f39686b;

    public jsv(String str, jsu jsuVar) {
        this.f39685a = str;
        this.f39686b = jsuVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jsv) {
            jsv jsvVar = (jsv) obj;
            if (Objects.equals(this.f39685a, jsvVar.f39685a) && Objects.equals(this.f39686b, jsvVar.f39686b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f39685a, this.f39686b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39685a, this.f39686b};
        String[] strArrSplit = "title;type".split(";");
        StringBuilder sb = new StringBuilder("jsv[");
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
