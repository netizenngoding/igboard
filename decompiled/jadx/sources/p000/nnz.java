package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class nnz {

    /* JADX INFO: renamed from: a */
    public static final wvx f49095a = wvx.m34787i("com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter");

    /* JADX INFO: renamed from: b */
    public volatile xqp f49096b;

    /* JADX INFO: renamed from: c */
    public volatile int f49097c = 0;

    /* JADX INFO: renamed from: d */
    public volatile boolean f49098d = false;

    /* JADX INFO: renamed from: a */
    public final void m24797a() {
        this.f49097c = 2;
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void m24798b() {
        try {
            xqp xqpVar = this.f49096b;
            zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
            nos.f49162b.execute(new mdx(this, C0000a.m17R(xqpVar), 10));
        } catch (CancellationException unused) {
            nos.f49162b.execute(new nkf(this, 9));
        } catch (ExecutionException e) {
            nos.f49162b.execute(new njp(this, e, 12, null));
        }
    }

    /* JADX INFO: renamed from: c */
    public void mo24799c(Object obj) {
        throw null;
    }
}
