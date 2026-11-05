package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnw extends UrlRequest.StatusListener {

    /* JADX INFO: renamed from: a */
    private final UrlRequest.StatusListener f8115a;

    public adnw(UrlRequest.StatusListener statusListener) {
        this.f8115a = statusListener;
    }

    @Override // org.chromium.net.UrlRequest.StatusListener
    public final void onStatus(int i) {
        this.f8115a.onStatus(i);
    }
}
