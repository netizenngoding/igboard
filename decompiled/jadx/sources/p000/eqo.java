package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqo {

    /* JADX INFO: renamed from: a */
    public final long f23909a;

    public eqo(long j) {
        this.f23909a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof eqo) && this.f23909a == ((eqo) obj).f23909a;
    }

    public final int hashCode() {
        long j = this.f23909a;
        return ((int) ((j >>> 32) ^ j)) ^ (-721379959);
    }

    public final String toString() {
        return "ConnectionStrategy{strategyType=0, idleTimeoutSeconds=" + this.f23909a + '}';
    }

    public eqo() {
        throw null;
    }
}
