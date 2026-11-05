package p000;

import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnt extends RequestFinishedInfo.Listener {

    /* JADX INFO: renamed from: a */
    private final RequestFinishedInfo.Listener f8112a;

    public adnt(RequestFinishedInfo.Listener listener) {
        super(listener.getExecutor());
        this.f8112a = listener;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final Executor getExecutor() {
        return this.f8112a.getExecutor();
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final void onRequestFinished(RequestFinishedInfo requestFinishedInfo) {
        this.f8112a.onRequestFinished(requestFinishedInfo);
    }
}
