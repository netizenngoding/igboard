package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dae extends bng {

    /* JADX INFO: renamed from: a */
    public final int f20375a;

    public dae(int i) {
        super((char[]) null);
        this.f20375a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dae) && this.f20375a == ((dae) obj).f20375a;
    }

    public final int hashCode() {
        return this.f20375a;
    }

    public final String toString() {
        return "ConstraintsNotMet(reason=" + this.f20375a + ')';
    }
}
