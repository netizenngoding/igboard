package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cca {

    /* JADX INFO: renamed from: a */
    public final float f14206a;

    /* JADX INFO: renamed from: b */
    public final cci f14207b;

    /* JADX INFO: renamed from: c */
    public final cci f14208c;

    public cca(float f, cci cciVar, cci cciVar2) {
        achu.m3301h(cciVar, "f1");
        achu.m3301h(cciVar2, "f2");
        this.f14206a = f;
        this.f14207b = cciVar;
        this.f14208c = cciVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cca)) {
            return false;
        }
        cca ccaVar = (cca) obj;
        return Float.compare(this.f14206a, ccaVar.f14206a) == 0 && achu.m3306m(this.f14207b, ccaVar.f14207b) && achu.m3306m(this.f14208c, ccaVar.f14208c);
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f14206a) * 31) + this.f14207b.hashCode()) * 31) + this.f14208c.hashCode();
    }

    public final String toString() {
        return "DistanceVertex(distance=" + this.f14206a + ", f1=" + this.f14207b + ", f2=" + this.f14208c + ')';
    }
}
