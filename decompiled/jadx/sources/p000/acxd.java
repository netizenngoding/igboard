package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxd implements Executor {

    /* JADX INFO: renamed from: a */
    public static final acxd f6108a = new acxd(0);
    private final /* synthetic */ int $cid;

    public acxd(int i) {
        this.$cid = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$cid != 0) {
            runnable.run();
        } else {
            runnable.run();
        }
    }
}
