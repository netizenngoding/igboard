package p000;

import org.chromium.net.QuicException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adlu extends QuicException {

    /* JADX INFO: renamed from: a */
    private final adlt f7889a;

    public adlu(android.net.http.QuicException quicException) {
        super(quicException.getMessage(), null);
        this.f7889a = new adlt(quicException, true);
        adlt.m4637a(this, quicException);
    }

    @Override // org.chromium.net.QuicException
    public final int getConnectionCloseSource() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return -508;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.f7889a.f7888a.getErrorCode();
    }

    @Override // org.chromium.net.QuicException
    public final int getQuicDetailedErrorCode() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.f7889a.f7888a.isImmediatelyRetryable();
    }
}
