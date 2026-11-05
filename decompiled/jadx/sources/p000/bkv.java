package p000;

import android.os.Process;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bkv extends Thread {

    /* JADX INFO: renamed from: a */
    private final int f12862a;

    public bkv(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f12862a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f12862a);
        super.run();
    }
}
