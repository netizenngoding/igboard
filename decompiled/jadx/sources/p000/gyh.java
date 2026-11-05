package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyh extends dud {

    /* JADX INFO: renamed from: a */
    public final int f30818a;

    /* JADX INFO: renamed from: b */
    public final int f30819b;

    /* JADX INFO: renamed from: c */
    public final int f30820c;

    /* JADX INFO: renamed from: d */
    public final int f30821d;

    /* JADX INFO: renamed from: e */
    public final int f30822e;

    /* JADX INFO: renamed from: f */
    public final wgs f30823f;

    /* JADX INFO: renamed from: g */
    public final wgs f30824g;

    public gyh(int i, int i2, int i3, int i4, int i5, wgs wgsVar, wgs wgsVar2) {
        this.f30818a = i;
        this.f30819b = i2;
        this.f30820c = i3;
        this.f30821d = i4;
        this.f30822e = i5;
        this.f30823f = wgsVar;
        this.f30824g = wgsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gyh) {
            gyh gyhVar = (gyh) obj;
            if (this.f30818a == gyhVar.f30818a && this.f30819b == gyhVar.f30819b && this.f30820c == gyhVar.f30820c && this.f30821d == gyhVar.f30821d && this.f30822e == gyhVar.f30822e && Objects.equals(this.f30823f, gyhVar.f30823f) && Objects.equals(this.f30824g, gyhVar.f30824g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f30818a * 31) + this.f30819b) * 31) + this.f30820c) * 31) + this.f30821d) * 31) + this.f30822e) * 31) + Objects.hashCode(this.f30823f)) * 31) + Objects.hashCode(this.f30824g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f30818a), Integer.valueOf(this.f30819b), Integer.valueOf(this.f30820c), Integer.valueOf(this.f30821d), Integer.valueOf(this.f30822e), this.f30823f, this.f30824g};
        String[] strArrSplit = "navItemId;clickItemId;textItemId;featureNameStringId;contentDescriptionId;clickItemClickListener;clickItemContentDesc".split(";");
        StringBuilder sb = new StringBuilder("gyh[");
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
