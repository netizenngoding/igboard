package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spb extends sqa {

    /* JADX INFO: renamed from: a */
    private final spv f62621a;

    public spb(spv spvVar) {
        super(null, null);
        this.f62621a = spvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof spb) && this.f62621a == ((spb) obj).f62621a;
    }

    public final int hashCode() {
        return this.f62621a.hashCode();
    }

    public final String toString() {
        return "MoveToField(field=" + this.f62621a + ')';
    }
}
