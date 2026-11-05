package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spo extends sqa {

    /* JADX INFO: renamed from: a */
    public final int f62635a;

    public spo(int i) {
        super(null, null);
        this.f62635a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof spo) && this.f62635a == ((spo) obj).f62635a;
    }

    public final int hashCode() {
        return this.f62635a;
    }

    public final String toString() {
        return "SelectNth(ordinal=" + this.f62635a + ')';
    }
}
