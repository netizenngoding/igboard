package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwm extends kvp {

    /* JADX INFO: renamed from: c */
    public final int f42908c;

    public kwm(int i) {
        super(null);
        this.f42908c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwm) && this.f42908c == ((kwm) obj).f42908c;
    }

    public final int hashCode() {
        return this.f42908c;
    }

    public final String toString() {
        return "Error(error=" + this.f42908c + ')';
    }
}
