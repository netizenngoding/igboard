package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajp {

    /* JADX INFO: renamed from: a */
    public final int f9191a;

    public ajp(int i) {
        this.f9191a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ajp) && this.f9191a == ((ajp) obj).f9191a;
    }

    public final int hashCode() {
        return (this.f9191a ^ 1000003) * 1000003;
    }

    public final String toString() {
        return "StateError{code=" + this.f9191a + ", cause=null}";
    }

    public ajp() {
        throw null;
    }
}
