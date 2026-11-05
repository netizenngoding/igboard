package p000;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lit implements Executor {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44106a;

    public /* synthetic */ lit(Handler handler, int i) {
        this.$cid = i;
        this.f44106a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.$cid;
        Object obj = this.f44106a;
        if (i != 0) {
            ((Handler) ((uym) obj).f69248b).post(runnable);
        } else {
            ((Handler) obj).post(runnable);
        }
    }

    public lit(uym uymVar, int i) {
        this.$cid = i;
        this.f44106a = uymVar;
    }
}
