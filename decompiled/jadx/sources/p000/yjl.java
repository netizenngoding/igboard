package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yjl {

    /* JADX INFO: renamed from: a */
    public final Context f77715a;

    /* JADX INFO: renamed from: b */
    public final yjv f77716b;

    /* JADX INFO: renamed from: c */
    public final Executor f77717c;

    /* JADX INFO: renamed from: d */
    public final Executor f77718d;

    /* JADX INFO: renamed from: e */
    public final Executor f77719e;

    /* JADX INFO: renamed from: f */
    public final whq f77720f;

    /* JADX INFO: renamed from: g */
    public final whq f77721g;

    /* JADX INFO: renamed from: h */
    public final int f77722h;

    /* JADX INFO: renamed from: i */
    public final long f77723i;

    /* JADX INFO: renamed from: j */
    public final long f77724j;

    /* JADX INFO: renamed from: k */
    private final whq f77725k;

    /* JADX INFO: renamed from: l */
    private final lnz f77726l;

    public yjl(Context context, lnz lnzVar, yjv yjvVar, Executor executor, Executor executor2, Executor executor3, whq whqVar, whq whqVar2, whq whqVar3, long j) {
        this.f77715a = context;
        this.f77726l = lnzVar;
        this.f77716b = yjvVar;
        this.f77717c = executor;
        this.f77718d = executor2;
        this.f77719e = executor3;
        this.f77720f = whqVar;
        this.f77725k = whqVar2;
        this.f77721g = whqVar3;
        this.f77722h = 4194304;
        this.f77723i = Long.MAX_VALUE;
        this.f77724j = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yjl) {
            yjl yjlVar = (yjl) obj;
            if (this.f77715a.equals(yjlVar.f77715a) && this.f77726l.equals(yjlVar.f77726l) && this.f77716b.equals(yjlVar.f77716b) && this.f77717c.equals(yjlVar.f77717c) && this.f77718d.equals(yjlVar.f77718d) && this.f77719e.equals(yjlVar.f77719e) && this.f77720f.equals(yjlVar.f77720f) && this.f77725k.equals(yjlVar.f77725k) && this.f77721g.equals(yjlVar.f77721g) && this.f77722h == yjlVar.f77722h && this.f77723i == yjlVar.f77723i && this.f77724j == yjlVar.f77724j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((((((this.f77715a.hashCode() ^ 1000003) * 1000003) ^ this.f77726l.hashCode()) * 1000003) ^ this.f77716b.hashCode()) * 1000003) ^ this.f77717c.hashCode()) * 1000003) ^ this.f77718d.hashCode()) * 1000003) ^ this.f77719e.hashCode()) * (-429739981)) ^ this.f77720f.hashCode()) * 1000003) ^ this.f77725k.hashCode()) * 1000003) ^ this.f77721g.hashCode();
        long j = this.f77724j;
        long j2 = (j >>> 32) ^ j;
        long j3 = this.f77723i;
        return ((((((iHashCode * 583896283) ^ this.f77722h) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ ((int) j2)) * 1000003;
    }

    public final String toString() {
        whq whqVar = this.f77721g;
        whq whqVar2 = this.f77725k;
        whq whqVar3 = this.f77720f;
        Executor executor = this.f77719e;
        Executor executor2 = this.f77718d;
        Executor executor3 = this.f77717c;
        yjv yjvVar = this.f77716b;
        lnz lnzVar = this.f77726l;
        return "ChannelConfig{context=" + String.valueOf(this.f77715a) + ", clock=" + String.valueOf(lnzVar) + ", transport=" + String.valueOf(yjvVar) + ", lightweightExecutor=" + String.valueOf(executor3) + ", backgroundExecutor=" + String.valueOf(executor2) + ", blockingExecutor=" + String.valueOf(executor) + ", lightweightScheduledExecutor=null, authContextManager=null, rpcCacheProvider=null, userAgentOverride=null, recordNetworkMetricsToPrimes=" + String.valueOf(whqVar3) + ", recordCachingMetricsToPrimes=" + String.valueOf(whqVar2) + ", grpcIdleTimeoutMillis=" + String.valueOf(whqVar) + ", grpcServiceConfig=null, consistencyTokenConfig=null, maxMessageSize=" + this.f77722h + ", grpcKeepAliveTimeMillis=" + this.f77723i + ", grpcKeepAliveTimeoutMillis=" + this.f77724j + ", channelCredentials=null}";
    }

    public yjl() {
        throw null;
    }
}
