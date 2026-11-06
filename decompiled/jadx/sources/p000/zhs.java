package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhs implements zhr {

    /* JADX INFO: renamed from: a */
    private final int f81421a;

    public zhs(int i) {
        this.f81421a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zhs) && this.f81421a == ((zhs) obj).f81421a;
    }

    public final int hashCode() {
        return this.f81421a;
    }

    public final String toString() {
        return "ExpressionIndex(index=" + this.f81421a + ')';
    }
}
