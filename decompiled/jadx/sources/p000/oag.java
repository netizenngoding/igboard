package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class oag extends dud {

    /* JADX INFO: renamed from: a */
    public final long f50238a;

    /* JADX INFO: renamed from: b */
    public final long f50239b;

    /* JADX INFO: renamed from: c */
    public final String f50240c;

    /* JADX INFO: renamed from: d */
    public final int f50241d;

    public oag(long j, long j2, String str, int i) {
        this.f50238a = j;
        this.f50239b = j2;
        this.f50240c = str;
        this.f50241d = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oag) {
            oag oagVar = (oag) obj;
            if (this.f50241d == oagVar.f50241d && this.f50238a == oagVar.f50238a && this.f50239b == oagVar.f50239b && Objects.equals(this.f50240c, oagVar.f50240c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f50241d;
        String str = this.f50240c;
        return (((((i * 31) + C0000a.m177w(this.f50238a)) * 31) + C0000a.m177w(this.f50239b)) * 31) + Objects.hashCode(str);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.f50238a), Long.valueOf(this.f50239b), this.f50240c, Integer.valueOf(this.f50241d)};
        String[] strArrSplit = "timestamp;tid;text;count".split(";");
        StringBuilder sb = new StringBuilder("oag[");
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
