package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kml extends ktf {

    /* JADX INFO: renamed from: a */
    public final int f41687a;

    /* JADX INFO: renamed from: b */
    public final int f41688b;

    /* JADX INFO: renamed from: c */
    public final xkr f41689c;

    /* JADX INFO: renamed from: d */
    public final boolean f41690d;

    /* JADX INFO: renamed from: e */
    public final Integer f41691e;

    /* JADX INFO: renamed from: f */
    public final ohe f41692f;

    /* JADX INFO: renamed from: g */
    public final Integer f41693g;

    /* JADX INFO: renamed from: h */
    public final int f41694h;

    /* JADX INFO: renamed from: i */
    public final int f41695i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kml(int i, int i2, xkr xkrVar, boolean z, Integer num, int i3, ohe oheVar, Integer num2, int i4) {
        super(null, null);
        achu.m3301h(xkrVar, "source");
        this.f41687a = i;
        this.f41688b = i2;
        this.f41689c = xkrVar;
        this.f41690d = z;
        this.f41691e = num;
        this.f41694h = i3;
        this.f41692f = oheVar;
        this.f41693g = num2;
        this.f41695i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kml)) {
            return false;
        }
        kml kmlVar = (kml) obj;
        return this.f41687a == kmlVar.f41687a && this.f41688b == kmlVar.f41688b && this.f41689c == kmlVar.f41689c && this.f41690d == kmlVar.f41690d && achu.m3306m(this.f41691e, kmlVar.f41691e) && this.f41694h == kmlVar.f41694h && achu.m3306m(this.f41692f, kmlVar.f41692f) && achu.m3306m(this.f41693g, kmlVar.f41693g) && this.f41695i == kmlVar.f41695i;
    }

    public final int hashCode() {
        int iHashCode = (((this.f41687a * 31) + this.f41688b) * 31) + this.f41689c.hashCode();
        Integer num = this.f41691e;
        int iM176v = ((((iHashCode * 31) + C0000a.m176v(this.f41690d)) * 31) + (num == null ? 0 : num.hashCode())) * 31;
        int i = this.f41694h;
        if (i == 0) {
            i = 0;
        }
        int i2 = (iM176v + i) * 31;
        ohe oheVar = this.f41692f;
        int iHashCode2 = (i2 + (oheVar == null ? 0 : oheVar.hashCode())) * 31;
        Integer num2 = this.f41693g;
        return ((iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.f41695i;
    }

    public final String toString() {
        return "BiState(biStateUndoDestinationChunkId=" + this.f41687a + ", biStateRedoDestinationChunkId=" + this.f41688b + ", source=" + this.f41689c + ", isCooperative=" + this.f41690d + ", actionChipLabelResId=" + this.f41691e + ", actionChipIcon=" + ((Object) sgf.m30227k(this.f41694h)) + ", actionEvent=" + this.f41692f + ", customUndoLabelResId=" + this.f41693g + ", customUndoIcon=" + ((Object) sgf.m30226j(this.f41695i)) + ')';
    }
}
