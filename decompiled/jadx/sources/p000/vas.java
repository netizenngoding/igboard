package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vas extends sqw {

    /* JADX INFO: renamed from: a */
    public final Object f69548a;

    public vas(Object obj) {
        super((short[]) null);
        this.f69548a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vas) && achu.m3306m(this.f69548a, ((vas) obj).f69548a);
    }

    public final int hashCode() {
        return this.f69548a.hashCode();
    }

    public final String toString() {
        return "Initialized(value=" + this.f69548a + ')';
    }
}
