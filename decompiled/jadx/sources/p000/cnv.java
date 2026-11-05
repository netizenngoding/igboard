package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnv implements Executor {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Handler f15094a;

    public cnv(int i) {
        this.$cid = i;
        this.f15094a = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$cid == 0) {
            this.f15094a.post(runnable);
            return;
        }
        achu.m3301h(runnable, "command");
        Handler handler = this.f15094a;
        if (handler.post(runnable)) {
            return;
        }
        Objects.toString(handler);
        throw new RejectedExecutionException(String.valueOf(handler).concat(" is shutting down"));
    }

    public cnv(Handler handler, int i) {
        this.$cid = i;
        achu.m3301h(handler, "handler");
        this.f15094a = handler;
    }
}
