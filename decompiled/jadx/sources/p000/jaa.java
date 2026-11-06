package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jaa extends dud {

    /* JADX INFO: renamed from: a */
    public final int f38027a;

    /* JADX INFO: renamed from: b */
    public final int f38028b;

    /* JADX INFO: renamed from: c */
    public final int f38029c;

    /* JADX INFO: renamed from: d */
    public final int f38030d;

    /* JADX INFO: renamed from: e */
    public final boolean f38031e;

    public jaa(int i, int i2, int i3, int i4, boolean z) {
        this.f38027a = i;
        this.f38028b = i2;
        this.f38029c = i3;
        this.f38030d = i4;
        this.f38031e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jaa) {
            jaa jaaVar = (jaa) obj;
            if (this.f38031e == jaaVar.f38031e && this.f38027a == jaaVar.f38027a && this.f38028b == jaaVar.f38028b && this.f38029c == jaaVar.f38029c && this.f38030d == jaaVar.f38030d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f38031e) * 31) + this.f38027a) * 31) + this.f38028b) * 31) + this.f38029c) * 31) + this.f38030d;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f38027a), Integer.valueOf(this.f38028b), Integer.valueOf(this.f38029c), Integer.valueOf(this.f38030d), Boolean.valueOf(this.f38031e)};
        String[] strArrSplit = "keywordsFromConceptMaxCount;keywordsForMixedEmojiMaxCount;keywordsFromEmojiSearchMaxCount;totalKeywordMaxCount;enableAllAvailableEk".split(";");
        StringBuilder sb = new StringBuilder("jaa[");
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
