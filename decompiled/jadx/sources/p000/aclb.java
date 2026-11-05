package p000;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aclb implements aclc {

    /* JADX INFO: renamed from: a */
    private final Future f5447a;

    public aclb(Future future) {
        this.f5447a = future;
    }

    @Override // p000.aclc
    /* JADX INFO: renamed from: b */
    public final void mo3521b(Throwable th) {
        this.f5447a.cancel(false);
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.f5447a + ']';
    }
}
