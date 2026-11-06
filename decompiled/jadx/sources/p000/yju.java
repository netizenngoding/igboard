package p000;

import android.content.Context;
import java.net.URI;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yju {

    /* JADX INFO: renamed from: a */
    public static final long f77747a;

    /* JADX INFO: renamed from: b */
    public final Context f77748b;

    /* JADX INFO: renamed from: c */
    public final URI f77749c;

    /* JADX INFO: renamed from: d */
    public final Executor f77750d;

    /* JADX INFO: renamed from: e */
    public final Executor f77751e;

    /* JADX INFO: renamed from: f */
    public final whq f77752f;

    /* JADX INFO: renamed from: g */
    public final Integer f77753g;

    /* JADX INFO: renamed from: h */
    public final Integer f77754h;

    /* JADX INFO: renamed from: i */
    public final long f77755i;

    /* JADX INFO: renamed from: j */
    public final int f77756j;

    /* JADX INFO: renamed from: k */
    public final long f77757k;

    /* JADX INFO: renamed from: l */
    public final ykz f77758l;

    /* JADX INFO: renamed from: m */
    private final Executor f77759m;

    /* JADX INFO: renamed from: n */
    private final long f77760n;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f77747a = 20000L;
    }

    public yju(Context context, URI uri, Executor executor, Executor executor2, Executor executor3, whq whqVar, Integer num, Integer num2, long j, int i, long j2, long j3, ykz ykzVar) {
        this.f77748b = context;
        this.f77749c = uri;
        this.f77759m = executor;
        this.f77750d = executor2;
        this.f77751e = executor3;
        this.f77752f = whqVar;
        this.f77753g = num;
        this.f77754h = num2;
        this.f77755i = j;
        this.f77756j = i;
        this.f77760n = j2;
        this.f77757k = j3;
        this.f77758l = ykzVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m35756a() {
        return this.f77749c.getPort();
    }

    /* JADX INFO: renamed from: b */
    public final String m35757b() {
        return this.f77749c.getHost();
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof yju) {
            yju yjuVar = (yju) obj;
            if (this.f77748b.equals(yjuVar.f77748b) && this.f77749c.equals(yjuVar.f77749c) && this.f77759m.equals(yjuVar.f77759m) && this.f77750d.equals(yjuVar.f77750d) && this.f77751e.equals(yjuVar.f77751e) && this.f77752f.equals(yjuVar.f77752f) && ((num = this.f77753g) != null ? num.equals(yjuVar.f77753g) : yjuVar.f77753g == null) && ((num2 = this.f77754h) != null ? num2.equals(yjuVar.f77754h) : yjuVar.f77754h == null) && this.f77755i == yjuVar.f77755i && this.f77756j == yjuVar.f77756j && this.f77760n == yjuVar.f77760n && this.f77757k == yjuVar.f77757k && this.f77758l.equals(yjuVar.f77758l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((this.f77748b.hashCode() ^ 1000003) * 1000003) ^ this.f77749c.hashCode()) * 1000003) ^ this.f77759m.hashCode()) * 1000003) ^ this.f77750d.hashCode()) * 1000003) ^ this.f77751e.hashCode()) * 583896283) ^ this.f77752f.hashCode();
        Integer num = this.f77753g;
        int iHashCode2 = ((iHashCode * (-721379959)) ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Integer num2 = this.f77754h;
        int iHashCode3 = num2 != null ? num2.hashCode() : 0;
        long j = this.f77755i;
        int i = (((((iHashCode2 ^ iHashCode3) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.f77756j) * 1000003;
        long j2 = this.f77760n;
        long j3 = this.f77757k;
        return ((((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * (-721379959)) ^ this.f77758l.hashCode();
    }

    public final String toString() {
        ykz ykzVar = this.f77758l;
        whq whqVar = this.f77752f;
        Executor executor = this.f77751e;
        Executor executor2 = this.f77750d;
        Executor executor3 = this.f77759m;
        URI uri = this.f77749c;
        return "TransportConfig{applicationContext=" + String.valueOf(this.f77748b) + ", uri=" + String.valueOf(uri) + ", backgroundExecutor=" + String.valueOf(executor3) + ", blockingExecutor=" + String.valueOf(executor2) + ", lightweightExecutor=" + String.valueOf(executor) + ", lightweightScheduledExecutorService=null, userAgentOverride=null, recordNetworkMetricsToPrimes=" + String.valueOf(whqVar) + ", grpcServiceConfig=null, trafficStatsUid=" + this.f77753g + ", trafficStatsTag=" + this.f77754h + ", grpcIdleTimeoutMillis=" + this.f77755i + ", maxMessageSize=" + this.f77756j + ", grpcKeepAliveTimeMillis=" + this.f77760n + ", grpcKeepAliveTimeoutMillis=" + this.f77757k + ", channelCredentials=null, streamzWrapper=" + String.valueOf(ykzVar) + '}';
    }

    public yju() {
        throw null;
    }
}
