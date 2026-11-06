package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ows extends dud {

    /* JADX INFO: renamed from: a */
    public final int f52701a;

    /* JADX INFO: renamed from: b */
    public final int f52702b;

    /* JADX INFO: renamed from: c */
    public final int f52703c;

    /* JADX INFO: renamed from: d */
    public final int f52704d;

    /* JADX INFO: renamed from: e */
    public final int f52705e;

    public ows(int i, int i2, int i3, int i4, int i5) {
        this.f52701a = i;
        this.f52702b = i2;
        this.f52703c = i3;
        this.f52704d = i4;
        this.f52705e = i5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ows) {
            ows owsVar = (ows) obj;
            if (this.f52701a == owsVar.f52701a && this.f52702b == owsVar.f52702b && this.f52703c == owsVar.f52703c && this.f52704d == owsVar.f52704d && this.f52705e == owsVar.f52705e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f52701a * 31) + this.f52702b) * 31) + this.f52703c) * 31) + this.f52704d) * 31) + this.f52705e;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f52701a), Integer.valueOf(this.f52702b), Integer.valueOf(this.f52703c), Integer.valueOf(this.f52704d), Integer.valueOf(this.f52705e)};
        String[] strArrSplit = "misorderTokenCount;missingTokenCount;redundancyTokenCount;replacementTokenCount;fuzzyTokenCount".split(";");
        StringBuilder sb = new StringBuilder("ows[");
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
