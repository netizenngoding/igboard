package p000;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adlt extends NetworkException {

    /* JADX INFO: renamed from: a */
    public final android.net.http.NetworkException f7888a;

    public adlt(android.net.http.NetworkException networkException, boolean z) {
        super(networkException.getMessage(), null);
        this.f7888a = networkException;
        m4637a(this, networkException);
        if (!z && aas$$ExternalSyntheticApiModelOutline4.m$1(networkException)) {
            throw new IllegalArgumentException("Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated.", networkException);
        }
    }

    /* JADX INFO: renamed from: a */
    static void m4637a(Throwable th, Throwable th2) {
        th.addSuppressed(th2);
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        while (th2.getCause() != null && setNewSetFromMap.add(th2.getCause())) {
            th2 = th2.getCause();
        }
        th.setStackTrace(th2.getStackTrace());
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return -508;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.f7888a.getErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.f7888a.isImmediatelyRetryable();
    }
}
