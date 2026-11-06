package p000;

import android.net.http.Proxy$HttpConnectCallback;
import java.util.List;
import org.chromium.net.AndroidProxyOptions;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adky implements Proxy$HttpConnectCallback {

    /* JADX INFO: renamed from: a */
    private final Proxy.HttpConnectCallback f7848a;

    public adky(Proxy.HttpConnectCallback httpConnectCallback) {
        if (!AndroidProxyOptions.areProxyApisEnabled()) {
            throw new AssertionError("AndroidProxy requires the proxy APIs to be enabled");
        }
        this.f7848a = httpConnectCallback;
    }

    public final void onBeforeRequest(Proxy$HttpConnectCallback.Request request) {
        this.f7848a.onBeforeRequest(new adkz(request));
    }

    public final int onResponseReceived(List list, int i) {
        int iOnResponseReceived = this.f7848a.onResponseReceived(list, i);
        if (iOnResponseReceived == 0) {
            return 0;
        }
        if (iOnResponseReceived == 1) {
            return 1;
        }
        throw new AssertionError(String.format("Unknown OnResponseReceivedAction: %d", Integer.valueOf(iOnResponseReceived)));
    }
}
