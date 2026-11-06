package p000;

import java.util.Collection;
import java.util.Collections;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class adno extends RequestFinishedInfo {

    /* JADX INFO: renamed from: a */
    public final RequestFinishedInfo.Metrics f8077a;

    /* JADX INFO: renamed from: b */
    private final String f8078b;

    /* JADX INFO: renamed from: c */
    private final Collection f8079c;

    /* JADX INFO: renamed from: d */
    private final int f8080d;

    /* JADX INFO: renamed from: e */
    private final UrlResponseInfo f8081e;

    /* JADX INFO: renamed from: f */
    private final CronetException f8082f;

    public adno(String str, Collection collection, RequestFinishedInfo.Metrics metrics, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f8078b = str;
        this.f8079c = collection;
        this.f8077a = metrics;
        this.f8080d = i;
        this.f8081e = urlResponseInfo;
        this.f8082f = cronetException;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final Collection getAnnotations() {
        Collection collection = this.f8079c;
        return collection == null ? Collections.EMPTY_LIST : collection;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final CronetException getException() {
        return this.f8082f;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final int getFinishedReason() {
        return this.f8080d;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public RequestFinishedInfo.Metrics getMetrics() {
        return this.f8077a;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final UrlResponseInfo getResponseInfo() {
        return this.f8081e;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final String getUrl() {
        return this.f8078b;
    }
}
