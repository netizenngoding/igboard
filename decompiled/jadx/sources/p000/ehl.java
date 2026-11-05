package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ehl implements Executor {
    private final /* synthetic */ int $cid;

    public ehl(int i) {
        this.$cid = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$cid != 0) {
            ehu.m13568g(runnable);
        } else {
            runnable.run();
        }
    }
}
