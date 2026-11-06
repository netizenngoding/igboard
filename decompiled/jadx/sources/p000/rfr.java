package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rfr extends dud implements qlq {

    /* JADX INFO: renamed from: a */
    public final int f58922a;

    /* JADX INFO: renamed from: b */
    public final int f58923b;

    /* JADX INFO: renamed from: c */
    public final int f58924c;

    public rfr(int i, int i2, int i3) {
        this.f58922a = i;
        this.f58923b = i2;
        this.f58924c = i3;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rfr) {
            rfr rfrVar = (rfr) obj;
            if (this.f58922a == rfrVar.f58922a && this.f58923b == rfrVar.f58923b && this.f58924c == rfrVar.f58924c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f58922a * 31) + this.f58923b) * 31) + this.f58924c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f58922a), Integer.valueOf(this.f58923b), Integer.valueOf(this.f58924c)};
        String[] strArrSplit = "displayId;oldRotation;newRotation".split(";");
        StringBuilder sb = new StringBuilder("rfr[");
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
