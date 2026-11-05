package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nsm extends dud {

    /* JADX INFO: renamed from: a */
    public final String f49547a;

    /* JADX INFO: renamed from: b */
    public final String f49548b;

    /* JADX INFO: renamed from: c */
    public final int f49549c;

    /* JADX INFO: renamed from: d */
    public final int f49550d;

    /* JADX INFO: renamed from: e */
    public final int f49551e;

    public nsm(String str, String str2, int i, int i2, int i3) {
        this.f49547a = str;
        this.f49548b = str2;
        this.f49549c = i;
        this.f49550d = i2;
        this.f49551e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nsm) {
            nsm nsmVar = (nsm) obj;
            if (this.f49549c == nsmVar.f49549c && this.f49550d == nsmVar.f49550d && this.f49551e == nsmVar.f49551e && Objects.equals(this.f49547a, nsmVar.f49547a) && Objects.equals(this.f49548b, nsmVar.f49548b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m68ap(this.f49549c, this.f49550d, this.f49551e, this.f49547a, this.f49548b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49547a, this.f49548b, Integer.valueOf(this.f49549c), Integer.valueOf(this.f49550d), Integer.valueOf(this.f49551e)};
        String[] strArrSplit = "id;url;width;height;size".split(";");
        StringBuilder sb = new StringBuilder("nsm[");
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
