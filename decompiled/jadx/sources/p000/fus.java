package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fus {

    /* JADX INFO: renamed from: k */
    public static final gog f27436k = new gog();

    /* JADX INFO: renamed from: a */
    public final int f27437a;

    /* JADX INFO: renamed from: b */
    public final int f27438b;

    /* JADX INFO: renamed from: c */
    public final int f27439c;

    /* JADX INFO: renamed from: d */
    public final int f27440d;

    /* JADX INFO: renamed from: e */
    public final int f27441e;

    /* JADX INFO: renamed from: f */
    public final int f27442f;

    /* JADX INFO: renamed from: g */
    public final int f27443g;

    /* JADX INFO: renamed from: h */
    public final int f27444h;

    /* JADX INFO: renamed from: i */
    public final int f27445i;

    /* JADX INFO: renamed from: j */
    public final int f27446j;

    public fus(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.f27437a = i;
        this.f27438b = i2;
        this.f27439c = i3;
        this.f27440d = i4;
        this.f27441e = i5;
        this.f27442f = i6;
        this.f27443g = i7;
        this.f27444h = i8;
        this.f27445i = i9;
        this.f27446j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fus)) {
            return false;
        }
        fus fusVar = (fus) obj;
        return this.f27437a == fusVar.f27437a && this.f27438b == fusVar.f27438b && this.f27439c == fusVar.f27439c && this.f27440d == fusVar.f27440d && this.f27441e == fusVar.f27441e && this.f27442f == fusVar.f27442f && this.f27443g == fusVar.f27443g && this.f27444h == fusVar.f27444h && this.f27445i == fusVar.f27445i && this.f27446j == fusVar.f27446j;
    }

    public final int hashCode() {
        return (((((((((((((((((this.f27437a * 31) + this.f27438b) * 31) + this.f27439c) * 31) + this.f27440d) * 31) + this.f27441e) * 31) + this.f27442f) * 31) + this.f27443g) * 31) + this.f27444h) * 31) + this.f27445i) * 31) + this.f27446j;
    }

    public final String toString() {
        return "StructuredPostalColumnIndices(formattedAddressIndex=" + this.f27437a + ", typeIndex=" + this.f27438b + ", labelIndex=" + this.f27439c + ", streetIndex=" + this.f27440d + ", poBoxIndex=" + this.f27441e + ", neighborhoodIndex=" + this.f27442f + ", cityIndex=" + this.f27443g + ", regionIndex=" + this.f27444h + ", postCodeIndex=" + this.f27445i + ", countryIndex=" + this.f27446j + ')';
    }
}
