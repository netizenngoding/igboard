package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzu {

    /* JADX INFO: renamed from: a */
    public final long f13936a;

    /* JADX INFO: renamed from: b */
    public final long f13937b;

    public bzu(long j, long j2) {
        this.f13936a = j2 == 0 ? 0L : j;
        this.f13937b = j2 == 0 ? 1L : j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f13936a);
        sb.append('/');
        sb.append(this.f13937b);
        return sb.toString();
    }
}
