package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rnl extends dud {

    /* JADX INFO: renamed from: a */
    public final int f59769a;

    /* JADX INFO: renamed from: b */
    public final int f59770b;

    /* JADX INFO: renamed from: c */
    public final int f59771c;

    /* JADX INFO: renamed from: d */
    public final rnk f59772d;

    /* JADX INFO: renamed from: e */
    public final wpa f59773e;

    public rnl(int i, int i2, int i3, rnk rnkVar, wpa wpaVar) {
        this.f59769a = i;
        this.f59770b = i2;
        this.f59771c = i3;
        this.f59772d = rnkVar;
        this.f59773e = wpaVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rnl) {
            rnl rnlVar = (rnl) obj;
            if (this.f59769a == rnlVar.f59769a && this.f59770b == rnlVar.f59770b && this.f59771c == rnlVar.f59771c && Objects.equals(this.f59772d, rnlVar.f59772d) && Objects.equals(this.f59773e, rnlVar.f59773e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m68ap(this.f59769a, this.f59770b, this.f59771c, this.f59772d, this.f59773e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f59769a), Integer.valueOf(this.f59770b), Integer.valueOf(this.f59771c), this.f59772d, this.f59773e};
        String[] strArrSplit = "ruleListIndex;selectorIndexInRule;globalSelectorIndex;parsedSelector;requiredFlagIds".split(";");
        StringBuilder sb = new StringBuilder("rnl[");
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
