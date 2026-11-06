package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adna implements Executor {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f8008a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f8009b;

    public adna(adnb adnbVar, Executor executor, int i) {
        this.$cid = i;
        this.f8008a = executor;
        Objects.requireNonNull(adnbVar);
        this.f8009b = adnbVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$cid != 0) {
            this.f8009b.execute(new ygz(this.f8008a, runnable, 6));
        } else {
            try {
                this.f8008a.execute(runnable);
            } catch (RejectedExecutionException e) {
                ((adnb) this.f8009b).m4669g(e);
            }
        }
    }

    public /* synthetic */ adna(yks yksVar, Executor executor, int i) {
        this.$cid = i;
        this.f8008a = yksVar;
        this.f8009b = executor;
    }
}
