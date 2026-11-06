package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwe extends kvp {

    /* JADX INFO: renamed from: c */
    public final int f42899c;

    public kwe(int i) {
        super(null);
        this.f42899c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwe) && this.f42899c == ((kwe) obj).f42899c;
    }

    public final int hashCode() {
        return this.f42899c;
    }

    public final String toString() {
        return "RuntimeError(error=" + this.f42899c + ')';
    }
}
