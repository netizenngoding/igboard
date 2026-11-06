package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class bkf implements Executor {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f12820a;

    public bkf(int i) {
        this.$cid = i;
        this.f12820a = new Handler(Looper.getMainLooper());
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.$cid;
        if (i == 0) {
            bng.m7898p(runnable);
            Object obj = this.f12820a;
            if (((Handler) obj).post(runnable)) {
                return;
            }
            Objects.toString(obj);
            throw new RejectedExecutionException(obj.toString().concat(" is shutting down"));
        }
        if (i == 1) {
            ((Handler) this.f12820a).post(runnable);
            return;
        }
        if (i == 2) {
            bng.m7898p(runnable);
            Object obj2 = this.f12820a;
            if (((Handler) obj2).post(runnable)) {
                return;
            }
            Objects.toString(obj2);
            throw new RejectedExecutionException(obj2.toString().concat(" is shutting down"));
        }
        adnl adnlVar = new adnl(runnable, Thread.currentThread());
        this.f12820a.execute(adnlVar);
        InlineExecutionProhibitedException inlineExecutionProhibitedException = adnlVar.f8073b;
        if (inlineExecutionProhibitedException != null) {
            throw inlineExecutionProhibitedException;
        }
        adnlVar.f8072a = null;
    }

    public bkf(Object obj, int i) {
        this.$cid = i;
        this.f12820a = obj;
    }
}
