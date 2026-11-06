package p000;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxt implements cxl {

    /* JADX INFO: renamed from: a */
    private final Handler f20205a = bng.m7900r(Looper.getMainLooper());

    @Override // p000.cxl
    /* JADX INFO: renamed from: a */
    public final void mo12391a(Runnable runnable) {
        this.f20205a.removeCallbacks(runnable);
    }

    @Override // p000.cxl
    /* JADX INFO: renamed from: b */
    public final void mo12392b(long j, Runnable runnable) {
        this.f20205a.postDelayed(runnable, j);
    }
}
