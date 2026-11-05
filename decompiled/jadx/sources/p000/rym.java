package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rym {

    /* JADX INFO: renamed from: a */
    public final xkr f60889a;

    /* JADX INFO: renamed from: b */
    public final Integer f60890b;

    /* JADX INFO: renamed from: c */
    public final ohe f60891c;

    /* JADX INFO: renamed from: d */
    public final Integer f60892d;

    /* JADX INFO: renamed from: e */
    public final Integer f60893e;

    /* JADX INFO: renamed from: f */
    public final int f60894f;

    /* JADX INFO: renamed from: g */
    public final int f60895g;

    public rym(xkr xkrVar, Integer num, int i, ohe oheVar, Integer num2, int i2, Integer num3) {
        this.f60889a = xkrVar;
        this.f60890b = num;
        this.f60894f = i;
        this.f60891c = oheVar;
        this.f60892d = num2;
        this.f60895g = i2;
        this.f60893e = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rym)) {
            return false;
        }
        rym rymVar = (rym) obj;
        return this.f60889a == rymVar.f60889a && achu.m3306m(this.f60890b, rymVar.f60890b) && this.f60894f == rymVar.f60894f && achu.m3306m(this.f60891c, rymVar.f60891c) && achu.m3306m(this.f60892d, rymVar.f60892d) && this.f60895g == rymVar.f60895g && achu.m3306m(this.f60893e, rymVar.f60893e);
    }

    public final int hashCode() {
        int iHashCode = this.f60889a.hashCode() * 31;
        Integer num = this.f60890b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        int i = this.f60894f;
        if (i == 0) {
            i = 0;
        }
        int i2 = (iHashCode2 + i) * 31;
        ohe oheVar = this.f60891c;
        int iHashCode3 = (i2 + (oheVar == null ? 0 : oheVar.hashCode())) * 31;
        Integer num2 = this.f60892d;
        int iHashCode4 = (((iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.f60895g) * 31;
        Integer num3 = this.f60893e;
        return iHashCode4 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return "DeferredUndoPayload(source=" + this.f60889a + ", actionChipLabelResId=" + this.f60890b + ", actionChipIcon=" + ((Object) sgf.m30227k(this.f60894f)) + ", actionEvent=" + this.f60891c + ", customUndoLabelResId=" + this.f60892d + ", customUndoIcon=" + ((Object) sgf.m30226j(this.f60895g)) + ", undoDestinationChunkId=" + this.f60893e + ')';
    }
}
