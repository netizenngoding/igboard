package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hme extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f32159a;

    /* JADX INFO: renamed from: b */
    public final int f32160b;

    /* JADX INFO: renamed from: c */
    public final int f32161c;

    /* JADX INFO: renamed from: d */
    public final int f32162d;

    /* JADX INFO: renamed from: e */
    public final int f32163e;

    public hme(boolean z, int i, int i2, int i3, int i4) {
        this.f32159a = z;
        this.f32160b = i;
        this.f32161c = i2;
        this.f32162d = i3;
        this.f32163e = i4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hme) {
            hme hmeVar = (hme) obj;
            if (this.f32159a == hmeVar.f32159a && this.f32160b == hmeVar.f32160b && this.f32161c == hmeVar.f32161c && this.f32162d == hmeVar.f32162d && this.f32163e == hmeVar.f32163e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f32159a) * 31) + this.f32160b) * 31) + this.f32161c) * 31) + this.f32162d) * 31) + this.f32163e;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f32159a), Integer.valueOf(this.f32160b), Integer.valueOf(this.f32161c), Integer.valueOf(this.f32162d), Integer.valueOf(this.f32163e)};
        String[] strArrSplit = "pageHasUsageDictionary;labelMaxWidth;annotationLabelMaxWidth;rowWidth;usageDictionaryIconWidth".split(";");
        StringBuilder sb = new StringBuilder("hme[");
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
