package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spq extends sqa {

    /* JADX INFO: renamed from: a */
    private final spv f62637a;

    /* JADX INFO: renamed from: b */
    private final String f62638b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spq(spv spvVar, String str) {
        super(null, null);
        achu.m3301h(spvVar, "field");
        achu.m3301h(str, "value");
        this.f62637a = spvVar;
        this.f62638b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spq)) {
            return false;
        }
        spq spqVar = (spq) obj;
        return this.f62637a == spqVar.f62637a && achu.m3306m(this.f62638b, spqVar.f62638b);
    }

    public final int hashCode() {
        return (this.f62637a.hashCode() * 31) + this.f62638b.hashCode();
    }

    public final String toString() {
        return "SetField(field=" + this.f62637a + ", value=" + this.f62638b + ')';
    }
}
