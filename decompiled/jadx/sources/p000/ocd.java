package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ocd extends dud {

    /* JADX INFO: renamed from: a */
    public final int f50397a;

    /* JADX INFO: renamed from: b */
    public final int f50398b;

    public ocd(int i, int i2) {
        this.f50397a = i;
        this.f50398b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ocd) {
            ocd ocdVar = (ocd) obj;
            if (this.f50397a == ocdVar.f50397a && this.f50398b == ocdVar.f50398b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f50397a * 31) + this.f50398b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f50397a), Integer.valueOf(this.f50398b)};
        String[] strArrSplit = "emojiPickerVisibleItemPosition;emojiPickerVisibleItemOffset".split(";");
        StringBuilder sb = new StringBuilder("ocd[");
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
