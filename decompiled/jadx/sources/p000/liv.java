package p000;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class liv implements Executor {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44108a;

    public /* synthetic */ liv(Object obj, int i) {
        this.$cid = i;
        this.f44108a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.$cid;
        if (i == 0) {
            ((Handler) this.f44108a).post(runnable);
            return;
        }
        if (i == 1) {
            Object obj = this.f44108a;
            ((zec) obj).f81048c.execute(new RunnableC1210ux(obj, runnable, 2, null));
        } else {
            Object obj2 = this.f44108a;
            if (i != 2) {
                ((Handler) obj2).post(runnable);
            } else {
                ((Handler) obj2).post(runnable);
            }
        }
    }
}
