package p000;

import java.net.URI;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ykj {

    /* JADX INFO: renamed from: a */
    public final URI f77785a;

    /* JADX INFO: renamed from: b */
    public final long f77786b;

    /* JADX INFO: renamed from: c */
    public final Integer f77787c;

    /* JADX INFO: renamed from: d */
    public final Integer f77788d;

    /* JADX INFO: renamed from: e */
    public final Integer f77789e;

    /* JADX INFO: renamed from: f */
    private final long f77790f;

    /* JADX INFO: renamed from: g */
    private final long f77791g;

    public ykj(URI uri, long j, long j2, long j3, Integer num, Integer num2, Integer num3) {
        this.f77785a = uri;
        this.f77786b = j;
        this.f77790f = j2;
        this.f77791g = j3;
        this.f77787c = num;
        this.f77788d = num2;
        this.f77789e = num3;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        Integer num3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ykj) {
            ykj ykjVar = (ykj) obj;
            if (this.f77785a.equals(ykjVar.f77785a) && this.f77786b == ykjVar.f77786b && this.f77790f == ykjVar.f77790f && this.f77791g == ykjVar.f77791g && ((num = this.f77787c) != null ? num.equals(ykjVar.f77787c) : ykjVar.f77787c == null) && ((num2 = this.f77788d) != null ? num2.equals(ykjVar.f77788d) : ykjVar.f77788d == null) && ((num3 = this.f77789e) != null ? num3.equals(ykjVar.f77789e) : ykjVar.f77789e == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f77785a.hashCode() ^ 1000003;
        Integer num = this.f77787c;
        int iHashCode2 = num == null ? 0 : num.hashCode();
        long j = this.f77786b;
        long j2 = this.f77790f;
        long j3 = this.f77791g;
        int i = ((((((((iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ iHashCode2) * 1000003;
        Integer num2 = this.f77788d;
        int iHashCode3 = (i ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        Integer num3 = this.f77789e;
        return iHashCode3 ^ (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return "ChannelRuntimeConfig{uri=" + this.f77785a.toString() + ", grpcIdleTimeoutMillis=" + this.f77786b + ", grpcKeepAliveTimeMillis=" + this.f77790f + ", grpcKeepAliveTimeoutMillis=" + this.f77791g + ", trafficStatsUid=" + this.f77787c + ", trafficStatsTag=" + this.f77788d + ", maxMessageSize=" + this.f77789e + '}';
    }

    public ykj() {
        throw null;
    }
}
