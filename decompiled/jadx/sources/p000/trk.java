package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trk {

    /* JADX INFO: renamed from: a */
    public final wnz f65636a;

    public trk(wnz wnzVar) {
        this.f65636a = wnzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof trk) {
            return this.f65636a.equals(((trk) obj).f65636a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f65636a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "DiagnosticInfo{backgroundTaskLastRunTimestamps=" + String.valueOf(this.f65636a) + '}';
    }

    public trk() {
        throw null;
    }
}
