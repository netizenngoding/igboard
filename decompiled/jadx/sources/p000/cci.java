package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cci {

    /* JADX INFO: renamed from: a */
    public final float f14222a;

    /* JADX INFO: renamed from: b */
    public final cce f14223b;

    public cci(float f, cce cceVar) {
        achu.m3301h(cceVar, "feature");
        this.f14222a = f;
        this.f14223b = cceVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cci)) {
            return false;
        }
        cci cciVar = (cci) obj;
        return Float.compare(this.f14222a, cciVar.f14222a) == 0 && achu.m3306m(this.f14223b, cciVar.f14223b);
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f14222a) * 31) + this.f14223b.hashCode();
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.f14222a + ", feature=" + this.f14223b + ')';
    }
}
