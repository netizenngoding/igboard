package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qyt extends dud {

    /* JADX INFO: renamed from: a */
    public final int f58434a;

    /* JADX INFO: renamed from: b */
    public final int f58435b;

    public qyt(int i, int i2) {
        this.f58434a = i;
        this.f58435b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qyt) {
            qyt qytVar = (qyt) obj;
            if (this.f58434a == qytVar.f58434a && this.f58435b == qytVar.f58435b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f58434a * 31) + this.f58435b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f58434a), Integer.valueOf(this.f58435b)};
        String[] strArrSplit = "selectionStart;selectionEnd".split(";");
        StringBuilder sb = new StringBuilder("qyt[");
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
