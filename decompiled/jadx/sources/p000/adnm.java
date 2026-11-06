package p000;

import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnm extends NetworkException {

    /* JADX INFO: renamed from: a */
    protected final int f8075a;

    /* JADX INFO: renamed from: b */
    protected final int f8076b;

    public adnm() {
        super("Network bound to request not found", null);
        this.f8075a = 9;
        this.f8076b = -4;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return this.f8076b;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.f8075a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        int i = this.f8075a;
        sb.append(i);
        int i2 = this.f8076b;
        if (i2 != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(i2);
        }
        sb.append(", Retryable=");
        sb.append(i == 3 || i == 4 || i == 5 || i == 6 || i == 8);
        return sb.toString();
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        int i = this.f8075a;
        return i == 3 || i == 4 || i == 5 || i == 6 || i == 8;
    }
}
