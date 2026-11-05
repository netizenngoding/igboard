package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqd {

    /* JADX INFO: renamed from: a */
    private final Object f10514a;

    public aqd(Object obj) {
        this.f10514a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqd) {
            return this.f10514a.equals(((aqd) obj).f10514a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10514a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Identifier{value=" + this.f10514a + '}';
    }

    public aqd() {
        throw null;
    }
}
