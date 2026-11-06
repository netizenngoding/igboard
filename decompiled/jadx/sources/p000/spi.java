package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spi extends sqa {

    /* JADX INFO: renamed from: a */
    private final spv f62628a;

    /* JADX INFO: renamed from: b */
    private final String f62629b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spi(spv spvVar, String str) {
        super(null, null);
        achu.m3301h(spvVar, "field");
        achu.m3301h(str, "value");
        this.f62628a = spvVar;
        this.f62629b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spi)) {
            return false;
        }
        spi spiVar = (spi) obj;
        return this.f62628a == spiVar.f62628a && achu.m3306m(this.f62629b, spiVar.f62629b);
    }

    public final int hashCode() {
        return (this.f62628a.hashCode() * 31) + this.f62629b.hashCode();
    }

    public final String toString() {
        return "RemoveFromField(field=" + this.f62628a + ", value=" + this.f62629b + ')';
    }
}
