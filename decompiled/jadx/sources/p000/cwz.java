package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwz extends cjq {

    /* JADX INFO: renamed from: a */
    public final cwq f20128a = cwq.f20115a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f20128a.equals(((cwz) obj).f20128a);
    }

    public final int hashCode() {
        return 3067450 + this.f20128a.hashCode();
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f20128a + '}';
    }
}
