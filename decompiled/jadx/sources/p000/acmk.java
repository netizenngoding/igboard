package p000;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acmk implements acml {

    /* JADX INFO: renamed from: a */
    private final Future f5483a;

    public acmk(Future future) {
        this.f5483a = future;
    }

    @Override // p000.acml
    /* JADX INFO: renamed from: jk */
    public final void mo3654jk() {
        this.f5483a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f5483a + ']';
    }
}
