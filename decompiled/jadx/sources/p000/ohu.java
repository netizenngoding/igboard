package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ohu implements Executor {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ohu(int i) {
        this.$cid = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.$cid;
        if (i == 0) {
            runnable.run();
        } else if (i != 1) {
            runnable.run();
        } else {
            ((C1027oc) C1026ob.m25224c().f50284b).f50383b.execute(runnable);
        }
    }
}
