package p000;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class admc extends ExperimentalUrlRequest {

    /* JADX INFO: renamed from: a */
    private final UrlRequest f7903a;

    /* JADX INFO: renamed from: b */
    private final adlr f7904b;

    /* JADX INFO: renamed from: c */
    private final String f7905c;

    /* JADX INFO: renamed from: d */
    private final Collection f7906d;

    /* JADX INFO: renamed from: e */
    private final adnt f7907e;

    public admc(UrlRequest urlRequest, adlr adlrVar, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        this.f7903a = urlRequest;
        this.f7904b = adlrVar;
        this.f7905c = str;
        this.f7906d = collection;
        this.f7907e = listener == null ? null : new adnt(listener);
    }

    /* JADX INFO: renamed from: a */
    final void m4640a(int i, admd admdVar, CronetException cronetException) {
        adlv.m4638a(this.f7904b, this.f7905c, this.f7906d, this.f7907e, i, admdVar, cronetException);
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        this.f7903a.cancel();
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        this.f7903a.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(org.chromium.net.UrlRequest.StatusListener statusListener) {
        this.f7903a.getStatus(new admb(statusListener));
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        return this.f7903a.isDone();
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        this.f7903a.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.f7903a.start();
    }
}
