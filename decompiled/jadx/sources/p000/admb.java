package p000;

import android.net.http.UrlRequest$StatusListener;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class admb implements UrlRequest$StatusListener {

    /* JADX INFO: renamed from: a */
    private final UrlRequest.StatusListener f7902a;

    public admb(UrlRequest.StatusListener statusListener) {
        this.f7902a = statusListener;
    }

    public final void onStatus(int i) {
        this.f7902a.onStatus(i);
    }
}
