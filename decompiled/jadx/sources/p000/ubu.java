package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ubu {

    /* JADX INFO: renamed from: a */
    public final long f67267a;

    /* JADX INFO: renamed from: b */
    private final int f67268b;

    public ubu(int i, long j) {
        this.f67268b = i;
        this.f67267a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ubu) {
            ubu ubuVar = (ubu) obj;
            if (this.f67268b == ubuVar.f67268b && this.f67267a == ubuVar.f67267a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f67267a;
        return ((this.f67268b ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "FetchStateWithSize{fetchState=" + this.f67268b + ", size=" + this.f67267a + '}';
    }

    public ubu() {
        throw null;
    }
}
