package p000;

import java.util.concurrent.Executor;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaed {
    public aaed(Executor executor, Proxy.HttpConnectCallback httpConnectCallback) {
        if (aaec.m644a() < 49) {
            throw new AssertionError(String.format("This should not have been created: the Cronet API being used has an ApiLevel of %s, but ProxyCallback was added in ApiLevel %s", Integer.valueOf(aaec.m644a()), 49));
        }
    }
}
