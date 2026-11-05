package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gae {

    /* JADX INFO: renamed from: a */
    public static final gae f28254a;

    /* JADX INFO: renamed from: b */
    public static final gae f28255b;

    /* JADX INFO: renamed from: c */
    public final int f28256c;

    /* JADX INFO: renamed from: d */
    public final CharSequence f28257d;

    /* JADX INFO: renamed from: e */
    public final CharSequence f28258e;

    /* JADX INFO: renamed from: f */
    public final wns f28259f;

    /* JADX INFO: renamed from: g */
    public final int f28260g;

    static {
        gad gadVarM15679a = m15679a();
        gadVarM15679a.f28250c = 1;
        gadVarM15679a.m15678c(-1);
        f28254a = gadVarM15679a.m15676a();
        gad gadVarM15679a2 = m15679a();
        gadVarM15679a2.f28250c = 5;
        gadVarM15679a2.m15678c(-1);
        f28255b = gadVarM15679a2.m15676a();
    }

    public gae(int i, int i2, CharSequence charSequence, CharSequence charSequence2, wns wnsVar) {
        this.f28260g = i;
        this.f28256c = i2;
        this.f28257d = charSequence;
        this.f28258e = charSequence2;
        this.f28259f = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public static gad m15679a() {
        gad gadVar = new gad();
        gadVar.m15677b(null);
        gadVar.f28248a = null;
        gadVar.f28249b = null;
        gadVar.m15678c(0);
        return gadVar;
    }

    /* JADX INFO: renamed from: b */
    public static int m15680b(qdl qdlVar) {
        switch (qdlVar.f56350c - 1) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 7;
            case 4:
            case 5:
                return 8;
            case 6:
                return 9;
            default:
                return 1;
        }
    }

    public final boolean equals(Object obj) {
        CharSequence charSequence;
        CharSequence charSequence2;
        wns wnsVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gae)) {
            return false;
        }
        gae gaeVar = (gae) obj;
        int i = this.f28260g;
        int i2 = gaeVar.f28260g;
        if (i != 0) {
            return i == i2 && this.f28256c == gaeVar.f28256c && ((charSequence = this.f28257d) != null ? charSequence.equals(gaeVar.f28257d) : gaeVar.f28257d == null) && ((charSequence2 = this.f28258e) != null ? charSequence2.equals(gaeVar.f28258e) : gaeVar.f28258e == null) && ((wnsVar = this.f28259f) != null ? zli.m36018V(wnsVar, gaeVar.f28259f) : gaeVar.f28259f == null);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f28260g;
        C0000a.m121bq(i);
        CharSequence charSequence = this.f28257d;
        int iHashCode = charSequence == null ? 0 : charSequence.hashCode();
        int i2 = i ^ 1000003;
        int i3 = this.f28256c;
        CharSequence charSequence2 = this.f28258e;
        int iHashCode2 = ((((((i2 * 1000003) ^ i3) * 1000003) ^ iHashCode) * 1000003) ^ (charSequence2 == null ? 0 : charSequence2.hashCode())) * 1000003;
        wns wnsVar = this.f28259f;
        return iHashCode2 ^ (wnsVar != null ? wnsVar.hashCode() : 0);
    }

    public final String toString() {
        int i = this.f28260g;
        String string = i != 0 ? Integer.toString(i - 1) : "null";
        CharSequence charSequence = this.f28257d;
        CharSequence charSequence2 = this.f28258e;
        wns wnsVar = this.f28259f;
        return "ExternalEditsInfo{action=" + string + ", offset=" + this.f28256c + ", text=" + String.valueOf(charSequence) + ", originalText=" + String.valueOf(charSequence2) + ", edits=" + String.valueOf(wnsVar) + '}';
    }

    public gae() {
        throw null;
    }
}
