package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ryk {

    /* JADX INFO: renamed from: a */
    public final int f60871a;

    /* JADX INFO: renamed from: b */
    public final int f60872b;

    /* JADX INFO: renamed from: c */
    public final xkr f60873c;

    /* JADX INFO: renamed from: d */
    public final boolean f60874d;

    /* JADX INFO: renamed from: e */
    public final Integer f60875e;

    /* JADX INFO: renamed from: f */
    public final ohe f60876f;

    /* JADX INFO: renamed from: g */
    public final Integer f60877g;

    /* JADX INFO: renamed from: h */
    public final int f60878h;

    /* JADX INFO: renamed from: i */
    public final int f60879i;

    public ryk(int i, int i2, xkr xkrVar, boolean z, Integer num, int i3, ohe oheVar, Integer num2, int i4) {
        achu.m3301h(xkrVar, "source");
        this.f60871a = i;
        this.f60872b = i2;
        this.f60873c = xkrVar;
        this.f60874d = z;
        this.f60875e = num;
        this.f60878h = i3;
        this.f60876f = oheVar;
        this.f60877g = num2;
        this.f60879i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryk)) {
            return false;
        }
        ryk rykVar = (ryk) obj;
        return this.f60871a == rykVar.f60871a && this.f60872b == rykVar.f60872b && this.f60873c == rykVar.f60873c && this.f60874d == rykVar.f60874d && achu.m3306m(this.f60875e, rykVar.f60875e) && this.f60878h == rykVar.f60878h && achu.m3306m(this.f60876f, rykVar.f60876f) && achu.m3306m(this.f60877g, rykVar.f60877g) && this.f60879i == rykVar.f60879i;
    }

    public final int hashCode() {
        int iHashCode = (((this.f60871a * 31) + this.f60872b) * 31) + this.f60873c.hashCode();
        Integer num = this.f60875e;
        int iM176v = ((((iHashCode * 31) + C0000a.m176v(this.f60874d)) * 31) + (num == null ? 0 : num.hashCode())) * 31;
        int i = this.f60878h;
        if (i == 0) {
            i = 0;
        }
        int i2 = (iM176v + i) * 31;
        ohe oheVar = this.f60876f;
        int iHashCode2 = (i2 + (oheVar == null ? 0 : oheVar.hashCode())) * 31;
        Integer num2 = this.f60877g;
        return ((iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.f60879i;
    }

    public final String toString() {
        return "BistateUndoChipsPayload(undoDestinationChunk=" + this.f60871a + ", redoDestinationChunk=" + this.f60872b + ", source=" + this.f60873c + ", isCooperative=" + this.f60874d + ", actionChipLabelResId=" + this.f60875e + ", actionChipIcon=" + ((Object) sgf.m30227k(this.f60878h)) + ", actionEvent=" + this.f60876f + ", customUndoLabelResId=" + this.f60877g + ", customUndoIcon=" + ((Object) sgf.m30226j(this.f60879i)) + ')';
    }
}
