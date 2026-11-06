package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ctw implements Executor {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ctw(int i) {
        this.$cid = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.$cid) {
            case 0:
                achu.m3301h(runnable, "p0");
                runnable.run();
                break;
            case 1:
                new Thread(runnable).start();
                break;
            case 2:
                achu.m3301h(runnable, "p0");
                runnable.run();
                break;
            case 3:
                runnable.run();
                break;
            case 4:
                long j = ivv.f36456a;
                achu.m3301h(runnable, "p0");
                runnable.run();
                break;
            case 5:
                runnable.run();
                break;
            case 6:
                runnable.run();
                break;
            case 7:
                runnable.run();
                break;
            default:
                int[] iArr = vzr.f72081a;
                achu.m3301h(runnable, "p0");
                runnable.run();
                break;
        }
    }
}
