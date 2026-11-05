package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class soj extends sqa {

    /* JADX INFO: renamed from: a */
    private final spv f62559a;

    public soj(spv spvVar) {
        super(null, null);
        this.f62559a = spvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof soj) && this.f62559a == ((soj) obj).f62559a;
    }

    public final int hashCode() {
        return this.f62559a.hashCode();
    }

    public final String toString() {
        return "ClearField(field=" + this.f62559a + ')';
    }
}
