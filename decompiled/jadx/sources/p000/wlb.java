package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wlb implements wsv {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wsv) {
            return mo34587c().equals(((wsv) obj).mo34587c());
        }
        return false;
    }

    public final int hashCode() {
        return mo34587c().hashCode();
    }

    public final String toString() {
        return mo34587c().toString();
    }
}
