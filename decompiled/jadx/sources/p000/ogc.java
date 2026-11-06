package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogc extends dud {

    /* JADX INFO: renamed from: a */
    public static final ogc f50837a = new ogc("", 0, 0);

    /* JADX INFO: renamed from: b */
    public final String f50838b;

    /* JADX INFO: renamed from: c */
    public final int f50839c;

    /* JADX INFO: renamed from: d */
    public final int f50840d;

    public ogc(String str, int i, int i2) {
        this.f50838b = str;
        this.f50839c = i;
        this.f50840d = i2;
    }

    /* JADX INFO: renamed from: a */
    public final ogc m25470a(String str) {
        return this.f50838b.equals(str) ? this : new ogc(str, this.f50839c, this.f50840d);
    }

    public final boolean equals(Object obj) {
        return m25471v(obj);
    }

    public final int hashCode() {
        return (((this.f50839c * 31) + this.f50840d) * 31) + Objects.hashCode(this.f50838b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50838b, Integer.valueOf(this.f50839c), Integer.valueOf(this.f50840d)};
        String[] strArrSplit = "text;width;height".split(";");
        StringBuilder sb = new StringBuilder("ogc[");
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

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ boolean m25471v(Object obj) {
        if (!(obj instanceof ogc)) {
            return false;
        }
        ogc ogcVar = (ogc) obj;
        return this.f50839c == ogcVar.f50839c && this.f50840d == ogcVar.f50840d && Objects.equals(this.f50838b, ogcVar.f50838b);
    }
}
