package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sof extends sqa {

    /* JADX INFO: renamed from: a */
    private final spv f62554a;

    /* JADX INFO: renamed from: b */
    private final String f62555b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sof(spv spvVar, String str) {
        super(null, null);
        achu.m3301h(spvVar, "field");
        achu.m3301h(str, "value");
        this.f62554a = spvVar;
        this.f62555b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sof)) {
            return false;
        }
        sof sofVar = (sof) obj;
        return this.f62554a == sofVar.f62554a && achu.m3306m(this.f62555b, sofVar.f62555b);
    }

    public final int hashCode() {
        return (this.f62554a.hashCode() * 31) + this.f62555b.hashCode();
    }

    public final String toString() {
        return "AppendToField(field=" + this.f62554a + ", value=" + this.f62555b + ')';
    }
}
