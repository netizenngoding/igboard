package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jex extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f38520a;

    /* JADX INFO: renamed from: b */
    public final boolean f38521b;

    /* JADX INFO: renamed from: c */
    public final boolean f38522c;

    /* JADX INFO: renamed from: d */
    public final int f38523d;

    public jex(boolean z, boolean z2, boolean z3, int i) {
        this.f38520a = z;
        this.f38521b = z2;
        this.f38522c = z3;
        this.f38523d = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jex) {
            jex jexVar = (jex) obj;
            if (this.f38520a == jexVar.f38520a && this.f38521b == jexVar.f38521b && this.f38522c == jexVar.f38522c && this.f38523d == jexVar.f38523d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0000a.m176v(this.f38520a) * 31) + C0000a.m176v(this.f38521b)) * 31) + C0000a.m176v(this.f38522c)) * 31) + this.f38523d;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f38520a), Boolean.valueOf(this.f38521b), Boolean.valueOf(this.f38522c), Integer.valueOf(this.f38523d)};
        String[] strArrSplit = "requireExactMatch;applySkinTone;disableIndividualWordSearch;minimumQueryLength".split(";");
        StringBuilder sb = new StringBuilder("jex[");
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
