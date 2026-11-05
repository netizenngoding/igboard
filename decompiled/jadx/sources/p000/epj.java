package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epj implements Executor {

    /* JADX INFO: renamed from: a */
    public static final epj f23811a = new epj();

    /* JADX INFO: renamed from: b */
    private final Handler f23812b = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f23812b.post(runnable);
    }
}
