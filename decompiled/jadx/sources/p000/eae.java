package p000;

import android.os.Process;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eae extends Thread {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eae(eaf eafVar, Runnable runnable) {
        super(runnable);
        Objects.requireNonNull(eafVar);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(9);
        super.run();
    }
}
