package p000;

import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bxn implements byj {

    /* JADX INFO: renamed from: a */
    private final Choreographer f13763a = Choreographer.getInstance();

    /* JADX INFO: renamed from: b */
    private final Looper f13764b = Looper.myLooper();

    @Override // p000.byj
    /* JADX INFO: renamed from: a */
    public final void mo8667a(Runnable runnable) {
        this.f13763a.postFrameCallback(new fdv(runnable, 1));
    }

    @Override // p000.byj
    /* JADX INFO: renamed from: b */
    public final boolean mo8668b() {
        return Thread.currentThread() == this.f13764b.getThread();
    }
}
