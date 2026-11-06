package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvs extends dud {

    /* JADX INFO: renamed from: a */
    public final int f40019a;

    /* JADX INFO: renamed from: b */
    public final boolean f40020b;

    /* JADX INFO: renamed from: c */
    public final boolean f40021c;

    public jvs(int i, boolean z, boolean z2) {
        this.f40019a = i;
        this.f40020b = z;
        this.f40021c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jvs) {
            jvs jvsVar = (jvs) obj;
            if (this.f40020b == jvsVar.f40020b && this.f40021c == jvsVar.f40021c && this.f40019a == jvsVar.f40019a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f40020b) * 31) + C0000a.m176v(this.f40021c)) * 31) + this.f40019a;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f40019a), Boolean.valueOf(this.f40020b), Boolean.valueOf(this.f40021c)};
        String[] strArrSplit = "spanCount;displayEmojiEntryPoint;openEmojiKeyboardWithQuery".split(";");
        StringBuilder sb = new StringBuilder("jvs[");
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
