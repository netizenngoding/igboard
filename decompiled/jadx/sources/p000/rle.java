package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rle extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f59546a;

    /* JADX INFO: renamed from: b */
    public final boolean f59547b;

    public rle(boolean z, boolean z2) {
        this.f59546a = z;
        this.f59547b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rle) {
            rle rleVar = (rle) obj;
            if (this.f59546a == rleVar.f59546a && this.f59547b == rleVar.f59547b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f59546a) * 31) + C0000a.m176v(this.f59547b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f59546a), Boolean.valueOf(this.f59547b)};
        String[] strArrSplit = "staticImage;sticker".split(";");
        StringBuilder sb = new StringBuilder("rle[");
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
