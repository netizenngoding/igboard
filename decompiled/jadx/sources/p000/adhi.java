package p000;

import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adhi extends URLStreamHandler {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f7580a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adhs f7581b;

    public adhi(adhs adhsVar, String str) {
        this.f7580a = str;
        Objects.requireNonNull(adhsVar);
        this.f7581b = adhsVar;
    }

    @Override // java.net.URLStreamHandler
    protected final int getDefaultPort() {
        String str = this.f7580a;
        if (str.equals("http")) {
            return 80;
        }
        if (str.equals("https")) {
            return 443;
        }
        throw new AssertionError();
    }

    @Override // java.net.URLStreamHandler
    protected final URLConnection openConnection(URL url) {
        return this.f7581b.m4431c(url);
    }

    @Override // java.net.URLStreamHandler
    protected final URLConnection openConnection(URL url, Proxy proxy) {
        return this.f7581b.m4432d(url, proxy);
    }
}
