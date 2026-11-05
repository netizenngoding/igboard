package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mso extends dud {

    /* JADX INFO: renamed from: a */
    public final int f47074a;

    /* JADX INFO: renamed from: b */
    public final int f47075b;

    /* JADX INFO: renamed from: c */
    public final int f47076c;

    /* JADX INFO: renamed from: d */
    public final int f47077d;

    /* JADX INFO: renamed from: e */
    public final boolean f47078e;

    public mso(int i, int i2, int i3, int i4, boolean z) {
        this.f47074a = i;
        this.f47075b = i2;
        this.f47076c = i3;
        this.f47077d = i4;
        this.f47078e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mso) {
            mso msoVar = (mso) obj;
            if (this.f47078e == msoVar.f47078e && this.f47074a == msoVar.f47074a && this.f47075b == msoVar.f47075b && this.f47076c == msoVar.f47076c && this.f47077d == msoVar.f47077d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f47078e) * 31) + this.f47074a) * 31) + this.f47075b) * 31) + this.f47076c) * 31) + this.f47077d;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f47074a), Integer.valueOf(this.f47075b), Integer.valueOf(this.f47076c), Integer.valueOf(this.f47077d), Boolean.valueOf(this.f47078e)};
        String[] strArrSplit = "dragViewWidth;dragViewHeight;iconWidth;iconHeight;enableLabelAndExpandIcon".split(";");
        StringBuilder sb = new StringBuilder("mso[");
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
