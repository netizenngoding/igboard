package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum yhf implements Executor {
    INSTANCE;


    /* JADX INFO: renamed from: b */
    private static final Handler f77621b = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f77621b.post(runnable);
    }
}
