package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.NetworkQualityRttListener;
import org.chromium.net.NetworkQualityThroughputListener;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class admw extends admg {

    /* JADX INFO: renamed from: e */
    private static final String f7995e = "admw";

    /* JADX INFO: renamed from: a */
    public final int f7996a;

    /* JADX INFO: renamed from: b */
    public final admq f7997b;

    /* JADX INFO: renamed from: d */
    public final Context f7999d;

    /* JADX INFO: renamed from: f */
    private final String f8000f;

    /* JADX INFO: renamed from: g */
    private final ExecutorService f8001g;

    /* JADX INFO: renamed from: c */
    public final AtomicInteger f7998c = new AtomicInteger();

    /* JADX INFO: renamed from: h */
    private long f8002h = -1;

    public admw(admi admiVar) {
        int i;
        new col("JavaCronetEngine#JavaCronetEngine", 3, null);
        try {
            Context context = admiVar.f7932c;
            this.f7999d = context;
            int iHashCode = hashCode();
            this.f7996a = iHashCode;
            this.f8000f = admiVar.f7934e;
            this.f8001g = new ThreadPoolExecutor(10, 10, 50L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new bkw(this, 3));
            admn admnVar = admn.CRONET_SOURCE_FALLBACK;
            admq admqVarM4655a = admr.m4655a(context, admnVar);
            this.f7997b = admqVarM4655a;
            long j = iHashCode;
            try {
                boolean z = admiVar.f7933d;
                boolean z2 = admiVar.f7936g;
                boolean z3 = admiVar.f7937h;
                boolean z4 = admiVar.f7938i;
                int iOrdinal = admiVar.f7939j.ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else if (iOrdinal == 1) {
                    i = 3;
                } else if (iOrdinal == 2) {
                    i = 2;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("Unknown internal builder cache mode");
                    }
                    i = 1;
                }
                admqVarM4655a.mo4653c(j, new adml(z, z2, z3, z4, i, admiVar.f7940k, admiVar.f7941l, admiVar.getLogCronetInitializationRef()), new admp("CronetHttpURLConnection/".concat(ImplVersion.getCronetVersionWithLastChange()).split("/")[1].split("@")[0]), admnVar);
            } catch (RuntimeException e) {
                Log.e("cn_".concat(String.valueOf(f7995e)), "Error while trying to log JavaCronetEngine creation: ", e);
            }
            Log.w("cn_".concat(String.valueOf(f7995e)), "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work.");
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4660a() {
        this.f7998c.decrementAndGet();
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // p000.admg
    /* JADX INFO: renamed from: b */
    protected final ExperimentalBidirectionalStream mo4635b(String str, BidirectionalStream.Callback callback, Executor executor, String str2, List list, int i, boolean z, Collection collection, boolean z2, int i2, boolean z3, int i3) {
        throw new UnsupportedOperationException("Can't create a bidi stream - httpurlconnection doesn't have those APIs");
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.f8002h = j;
    }

    @Override // p000.admg
    /* JADX INFO: renamed from: c */
    public final ExperimentalUrlRequest mo4636c(String str, UrlRequest.Callback callback, Executor executor, int i, Collection collection, boolean z, boolean z2, boolean z3, int i2, boolean z4, int i3, RequestFinishedInfo.Listener listener, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        if (j != -1) {
            this.f8002h = j;
        }
        return new adnj(this, callback, this.f8001g, executor, str, this.f8000f, z2, z3, i2, z4, i3, this.f8002h, str2, arrayList, uploadDataProvider, executor2);
    }

    @Override // org.chromium.net.CronetEngine
    public final void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new admv(this);
    }

    @Override // org.chromium.net.CronetEngine
    public final int getActiveRequestCount() {
        return this.f7998c.get();
    }

    @Override // org.chromium.net.CronetEngine
    public final int getDownstreamThroughputKbps() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getEffectiveConnectionType() {
        return 0;
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final int getHttpRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getTransportRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return "CronetHttpURLConnection/".concat(ImplVersion.getCronetVersionWithLastChange());
    }

    @Override // p000.admg, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("The bidirectional stream API is not supported by the Java implementation of Cronet Engine");
    }

    @Override // p000.admg, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new adnp(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return url.openConnection();
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.f8001g.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToDisk(String str, boolean z, int i) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        return url.openConnection(proxy);
    }
}
