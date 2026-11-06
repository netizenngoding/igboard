package p000;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgm extends FutureTask {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cgn f14492a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgm(cgn cgnVar, Callable callable) {
        super(callable);
        this.f14492a = cgnVar;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        try {
            this.f14492a.m9090e(get());
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            this.f14492a.m9090e(null);
        } catch (ExecutionException e2) {
            throw new RuntimeException("An error occurred while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            throw new RuntimeException("An error occurred while executing doInBackground()", th);
        }
    }
}
