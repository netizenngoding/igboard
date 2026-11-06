package p000;

import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class admd extends UrlResponseInfo {

    /* JADX INFO: renamed from: a */
    private final android.net.http.UrlResponseInfo f7908a;

    /* JADX INFO: renamed from: b */
    private final String f7909b;

    private admd(android.net.http.UrlResponseInfo urlResponseInfo, String str) {
        this.f7908a = urlResponseInfo;
        this.f7909b = str;
    }

    /* JADX INFO: renamed from: a */
    public static admd m4641a(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (m4643c(urlResponseInfo)) {
            return null;
        }
        return new admd(urlResponseInfo, null);
    }

    /* JADX INFO: renamed from: b */
    public static admd m4642b(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (m4643c(urlResponseInfo)) {
            return null;
        }
        return new admd(urlResponseInfo, ":0");
    }

    /* JADX INFO: renamed from: c */
    private static boolean m4643c(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo == null) {
            return true;
        }
        try {
            urlResponseInfo.getUrl();
            return false;
        } catch (NullPointerException unused) {
            return true;
        }
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map getAllHeaders() {
        return this.f7908a.getHeaders().getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getAllHeadersAsList() {
        return this.f7908a.getHeaders().getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        return this.f7908a.getHttpStatusCode();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        return this.f7908a.getHttpStatusText();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        return this.f7908a.getNegotiatedProtocol();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.f7909b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        return this.f7908a.getReceivedByteCount();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        return this.f7908a.getUrl();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getUrlChain() {
        return this.f7908a.getUrlChain();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return this.f7908a.wasCached();
    }
}
