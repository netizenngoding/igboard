package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ree extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f58837a;

    /* JADX INFO: renamed from: b */
    public final wns f58838b;

    /* JADX INFO: renamed from: c */
    public final int f58839c;

    /* JADX INFO: renamed from: d */
    public final boolean f58840d;

    public ree(boolean z, wns wnsVar, int i, boolean z2) {
        this.f58837a = z;
        this.f58838b = wnsVar;
        this.f58839c = i;
        this.f58840d = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ree) {
            ree reeVar = (ree) obj;
            if (this.f58837a == reeVar.f58837a && this.f58840d == reeVar.f58840d && this.f58839c == reeVar.f58839c && Objects.equals(this.f58838b, reeVar.f58838b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0000a.m176v(this.f58837a) * 31) + C0000a.m176v(this.f58840d)) * 31) + this.f58839c) * 31) + Objects.hashCode(this.f58838b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f58837a), this.f58838b, Integer.valueOf(this.f58839c), Boolean.valueOf(this.f58840d)};
        String[] strArrSplit = "isSpellCorrection;suggestions;totalErrorCount;supportProofreadSuggestion".split(";");
        StringBuilder sb = new StringBuilder("ree[");
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
