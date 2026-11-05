package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mem implements Executor {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Handler f45586a;

    public mem(int i) {
        this.$cid = i;
        this.f45586a = new lzj(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.$cid;
        Handler handler = this.f45586a;
        if (i != 0) {
            handler.post(runnable);
        } else {
            handler.post(runnable);
        }
    }

    public mem(Looper looper, int i) {
        this.$cid = i;
        this.f45586a = new lzj(looper);
    }
}
