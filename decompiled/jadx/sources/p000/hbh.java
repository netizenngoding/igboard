package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbh extends dud {

    /* JADX INFO: renamed from: a */
    public final String f31107a;

    /* JADX INFO: renamed from: b */
    public final String f31108b;

    /* JADX INFO: renamed from: c */
    private final String f31109c;

    public hbh(String str, String str2, String str3) {
        this.f31107a = str;
        this.f31108b = str2;
        this.f31109c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hbh) {
            hbh hbhVar = (hbh) obj;
            if (Objects.equals(this.f31107a, hbhVar.f31107a) && Objects.equals(this.f31108b, hbhVar.f31108b) && Objects.equals(this.f31109c, hbhVar.f31109c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f31107a, this.f31108b, this.f31109c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31107a, this.f31108b, this.f31109c};
        String[] strArrSplit = "primaryEmoji;secondaryEmoji;version".split(";");
        StringBuilder sb = new StringBuilder("hbh[");
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
