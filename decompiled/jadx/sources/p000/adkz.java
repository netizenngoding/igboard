package p000;

import android.net.http.Proxy$HttpConnectCallback;
import java.util.List;
import org.chromium.net.AndroidProxyOptions;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adkz extends Proxy.HttpConnectCallback.Request {

    /* JADX INFO: renamed from: a */
    private final Proxy$HttpConnectCallback.Request f7849a;

    public adkz(Proxy$HttpConnectCallback.Request request) {
        if (!AndroidProxyOptions.areProxyApisEnabled()) {
            throw new AssertionError("AndroidProxy requires the proxy APIs to be enabled");
        }
        this.f7849a = request;
    }

    @Override // org.chromium.net.Proxy.HttpConnectCallback.Request, java.lang.AutoCloseable
    public final void close() {
        this.f7849a.close();
    }

    @Override // org.chromium.net.Proxy.HttpConnectCallback.Request
    public final void proceed(List list) {
        this.f7849a.proceed(list);
    }
}
