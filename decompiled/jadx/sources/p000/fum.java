package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fum {

    /* JADX INFO: renamed from: k */
    public static final fgs f27386k = new fgs();

    /* JADX INFO: renamed from: a */
    public final int f27387a;

    /* JADX INFO: renamed from: b */
    public final int f27388b;

    /* JADX INFO: renamed from: c */
    public final int f27389c;

    /* JADX INFO: renamed from: d */
    public final int f27390d;

    /* JADX INFO: renamed from: e */
    public final int f27391e;

    /* JADX INFO: renamed from: f */
    public final int f27392f;

    /* JADX INFO: renamed from: g */
    public final int f27393g;

    /* JADX INFO: renamed from: h */
    public final int f27394h;

    /* JADX INFO: renamed from: i */
    public final int f27395i;

    /* JADX INFO: renamed from: j */
    public final int f27396j;

    public fum(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.f27387a = i;
        this.f27388b = i2;
        this.f27389c = i3;
        this.f27390d = i4;
        this.f27391e = i5;
        this.f27392f = i6;
        this.f27393g = i7;
        this.f27394h = i8;
        this.f27395i = i9;
        this.f27396j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fum)) {
            return false;
        }
        fum fumVar = (fum) obj;
        return this.f27387a == fumVar.f27387a && this.f27388b == fumVar.f27388b && this.f27389c == fumVar.f27389c && this.f27390d == fumVar.f27390d && this.f27391e == fumVar.f27391e && this.f27392f == fumVar.f27392f && this.f27393g == fumVar.f27393g && this.f27394h == fumVar.f27394h && this.f27395i == fumVar.f27395i && this.f27396j == fumVar.f27396j;
    }

    public final int hashCode() {
        return (((((((((((((((((this.f27387a * 31) + this.f27388b) * 31) + this.f27389c) * 31) + this.f27390d) * 31) + this.f27391e) * 31) + this.f27392f) * 31) + this.f27393g) * 31) + this.f27394h) * 31) + this.f27395i) * 31) + this.f27396j;
    }

    public final String toString() {
        return "OrganizationColumnIndices(companyIndex=" + this.f27387a + ", typeIndex=" + this.f27388b + ", labelIndex=" + this.f27389c + ", titleIndex=" + this.f27390d + ", departmentIndex=" + this.f27391e + ", jobDescriptionIndex=" + this.f27392f + ", symbolIndex=" + this.f27393g + ", phoneticNameIndex=" + this.f27394h + ", officeLocationIndex=" + this.f27395i + ", phoneticNameStyleIndex=" + this.f27396j + ')';
    }
}
