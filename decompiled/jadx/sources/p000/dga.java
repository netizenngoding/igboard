package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dga extends FutureTask {

    /* JADX INFO: renamed from: a */
    private dgb f20808a;

    public dga(dgb dgbVar, Callable callable) {
        super(callable);
        this.f20808a = dgbVar;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        try {
            if (!isCancelled()) {
                try {
                    dgb dgbVar = this.f20808a;
                    dfz dfzVar = (dfz) get();
                    Executor executor = dgb.f20809a;
                    dgbVar.m12660b(dfzVar);
                } catch (InterruptedException | ExecutionException e) {
                    dgb dgbVar2 = this.f20808a;
                    dfz dfzVar2 = new dfz(e);
                    Executor executor2 = dgb.f20809a;
                    dgbVar2.m12660b(dfzVar2);
                }
            }
        } finally {
            this.f20808a = null;
        }
    }
}
