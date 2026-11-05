package p000;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adgx extends ProxySelector {

    /* JADX INFO: renamed from: a */
    public static final adgx f7567a = new adgx();

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        if (uri != null) {
            return achu.m3234af(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }
}
