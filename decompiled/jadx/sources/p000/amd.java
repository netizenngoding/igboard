package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amd {

    /* JADX INFO: renamed from: a */
    private final avh f9422a;

    public amd(avh avhVar) {
        this.f9422a = avhVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof amd) && this.f9422a.equals(((amd) obj).f9422a);
    }

    public final int hashCode() {
        return this.f9422a.hashCode() ^ (-721379959);
    }

    public final String toString() {
        return "Event{eventCode=0, surfaceOutput=" + this.f9422a + '}';
    }

    public amd() {
        throw null;
    }
}
