package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwg extends kuy {

    /* JADX INFO: renamed from: b */
    public final int f42901b;

    public kwg(int i) {
        super(null);
        this.f42901b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwg) && this.f42901b == ((kwg) obj).f42901b;
    }

    public final int hashCode() {
        return this.f42901b;
    }

    public final String toString() {
        return "RuntimeError(error=" + this.f42901b + ')';
    }
}
