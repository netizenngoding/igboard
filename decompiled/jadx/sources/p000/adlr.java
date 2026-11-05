package p000;

import android.net.Network;
import android.net.http.HttpEngine;
import android.util.Log;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adlr extends admg {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f7883b = 0;

    /* JADX INFO: renamed from: c */
    private static boolean f7884c;

    /* JADX INFO: renamed from: d */
    private static boolean f7885d;

    /* JADX INFO: renamed from: a */
    public final HttpEngine f7886a;

    /* JADX INFO: renamed from: e */
    private final Map f7887e = DesugarCollections.synchronizedMap(new HashMap());

    public adlr(HttpEngine httpEngine) {
        this.f7886a = httpEngine;
    }

    /* JADX INFO: renamed from: d */
    private static final Network m4633d(long j) {
        if (j == -1) {
            return null;
        }
        return Network.fromNetworkHandle(j);
    }

    /* JADX INFO: renamed from: a */
    final void m4634a(RequestFinishedInfo requestFinishedInfo, adnt adntVar) {
        ArrayList arrayList = new ArrayList();
        Map map = this.f7887e;
        synchronized (map) {
            arrayList.addAll(map.values());
        }
        if (adntVar != null) {
            arrayList.add(adntVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            adnt adntVar2 = (adnt) arrayList.get(i);
            try {
                adntVar2.getExecutor().execute(new abrj(adntVar2, requestFinishedInfo, 17));
            } catch (RejectedExecutionException e) {
                Log.e("cn_HttpEngineWrapper", "Exception posting task to executor", e);
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f7887e.put(listener, new adnt(listener));
    }

    @Override // p000.admg
    /* JADX INFO: renamed from: b */
    public final ExperimentalBidirectionalStream mo4635b(String str, BidirectionalStream.Callback callback, Executor executor, String str2, List list, int i, boolean z, Collection collection, boolean z2, int i2, boolean z3, int i3) {
        adlm adlmVar = new adlm(callback);
        android.net.http.BidirectionalStream.Builder builderNewBidirectionalStreamBuilder = this.f7886a.newBidirectionalStreamBuilder(str, executor, adlmVar);
        builderNewBidirectionalStreamBuilder.setHttpMethod(str2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            builderNewBidirectionalStreamBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        builderNewBidirectionalStreamBuilder.setPriority(i);
        builderNewBidirectionalStreamBuilder.setDelayRequestHeadersUntilFirstFlushEnabled(z);
        if (z2) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsTag(i2);
        }
        if (z3) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsUid(i3);
        }
        adln adlnVar = new adln(builderNewBidirectionalStreamBuilder.build(), this, str, collection);
        adlmVar.f7872a = adlnVar;
        return adlnVar;
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.f7886a.bindToNetwork(m4633d(j));
    }

    @Override // p000.admg
    /* JADX INFO: renamed from: c */
    public final ExperimentalUrlRequest mo4636c(String str, UrlRequest.Callback callback, Executor executor, int i, Collection collection, boolean z, boolean z2, boolean z3, int i2, boolean z4, int i3, RequestFinishedInfo.Listener listener, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        adma admaVar = new adma(callback);
        android.net.http.UrlRequest.Builder builderNewUrlRequestBuilder = this.f7886a.newUrlRequestBuilder(str, executor, admaVar);
        builderNewUrlRequestBuilder.setPriority(i);
        if (z) {
            builderNewUrlRequestBuilder.setCacheDisabled(true);
        }
        if (z2) {
            builderNewUrlRequestBuilder.setDirectExecutorAllowed(true);
        }
        if (z3) {
            builderNewUrlRequestBuilder.setTrafficStatsTag(i2);
        }
        if (z4) {
            builderNewUrlRequestBuilder.setTrafficStatsUid(i3);
        }
        builderNewUrlRequestBuilder.bindToNetwork(m4633d(j));
        builderNewUrlRequestBuilder.setHttpMethod(str2);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i4);
            builderNewUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider != null) {
            builderNewUrlRequestBuilder.setUploadDataProvider(new adlw(uploadDataProvider), executor2);
        }
        admc admcVar = new admc(builderNewUrlRequestBuilder.build(), this, str, collection, listener);
        admaVar.f7901b = admcVar;
        return admcVar;
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return this.f7886a.createUrlStreamHandlerFactory();
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        if (!f7885d) {
            Log.i("cn_HttpEngineWrapper", "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned.");
            f7885d = true;
        }
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return HttpEngine.getVersionString();
    }

    @Override // p000.admg, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new adme(str, callback, executor, this);
    }

    @Override // p000.admg, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new adnp(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        if (proxy.type() != Proxy.Type.DIRECT) {
            throw new UnsupportedOperationException();
        }
        String protocol = url.getProtocol();
        if ("http".equals(protocol) || "https".equals(protocol)) {
            return openConnection(url);
        }
        throw new UnsupportedOperationException("Unexpected protocol:".concat(String.valueOf(protocol)));
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f7887e.remove(listener);
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.f7886a.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
        if (f7884c) {
            return;
        }
        Log.i("cn_HttpEngineWrapper", "Netlog is unsupported when HttpEngineNativeProvider is used.");
        f7884c = true;
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }

    @Override // p000.admg, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new adme(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return (URLConnection) aadz.m640a(new adly(this, url, 1), IOException.class);
    }
}
