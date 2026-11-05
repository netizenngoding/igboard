package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class suv {

    /* JADX INFO: renamed from: a */
    public final boolean f63327a;

    /* JADX INFO: renamed from: b */
    public final boolean f63328b;

    /* JADX INFO: renamed from: c */
    public final boolean f63329c;

    /* JADX INFO: renamed from: d */
    public final boolean f63330d;

    public suv(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f63327a = z;
        this.f63328b = z2;
        this.f63329c = z3;
        this.f63330d = z4;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ suv m30643a(suv suvVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = suvVar.f63327a;
        }
        return new suv(z, (i & 2) != 0 ? suvVar.f63328b : false, (i & 4) != 0 ? suvVar.f63329c : false, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suv)) {
            return false;
        }
        suv suvVar = (suv) obj;
        return this.f63327a == suvVar.f63327a && this.f63328b == suvVar.f63328b && this.f63329c == suvVar.f63329c && this.f63330d == suvVar.f63330d;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f63327a);
        boolean z = this.f63330d;
        return (((((iM176v * 31) + C0000a.m176v(this.f63328b)) * 31) + C0000a.m176v(this.f63329c)) * 31) + C0000a.m176v(z);
    }

    public final String toString() {
        return "InputFieldState(hasTextBeforeCaret=" + this.f63327a + ", hasTextAfterCaret=" + this.f63328b + ", hasSelectedText=" + this.f63329c + ", acceptsUndo=" + this.f63330d + ')';
    }

    public suv() {
        this(false, false, false, false);
    }
}
