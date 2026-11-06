package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class smk extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f62385a;

    /* JADX INFO: renamed from: b */
    public final String f62386b;

    /* JADX INFO: renamed from: c */
    public final String f62387c;

    /* JADX INFO: renamed from: d */
    public final int f62388d;

    /* JADX INFO: renamed from: e */
    public final int f62389e;

    /* JADX INFO: renamed from: f */
    public final int f62390f;

    public smk(boolean z, String str, String str2, int i, int i2, int i3) {
        this.f62385a = z;
        this.f62386b = str;
        this.f62387c = str2;
        this.f62388d = i;
        this.f62389e = i2;
        this.f62390f = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof smk) {
            smk smkVar = (smk) obj;
            if (this.f62385a == smkVar.f62385a && this.f62388d == smkVar.f62388d && this.f62389e == smkVar.f62389e && this.f62390f == smkVar.f62390f && Objects.equals(this.f62386b, smkVar.f62386b) && Objects.equals(this.f62387c, smkVar.f62387c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(this.f62385a) * 31) + this.f62388d) * 31) + this.f62389e) * 31) + this.f62390f) * 31) + Objects.hashCode(this.f62386b)) * 31) + Objects.hashCode(this.f62387c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f62385a), this.f62386b, this.f62387c, Integer.valueOf(this.f62388d), Integer.valueOf(this.f62389e), Integer.valueOf(this.f62390f)};
        String[] strArrSplit = "isCommit;textToCommit;composingText;numUnstableTokens;numUnstableChanges;numRequests".split(";");
        StringBuilder sb = new StringBuilder("smk[");
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
