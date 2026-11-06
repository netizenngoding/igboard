package p000;

import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atq implements Runnable {

    /* JADX INFO: renamed from: a */
    final Future f10803a;

    /* JADX INFO: renamed from: b */
    final atn f10804b;

    public atq(Future future, atn atnVar) {
        this.f10803a = future;
        this.f10804b = atnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Future future = this.f10803a;
            boolean zIsDone = future.isDone();
            Objects.toString(future);
            bng.m7894l(zIsDone, "Future was expected to be done, ".concat(String.valueOf(future)));
            this.f10804b.mo5398b(C0000a.m17R(future));
        } catch (Error e) {
            e = e;
            this.f10804b.mo5397a(e);
        } catch (RuntimeException e2) {
            e = e2;
            this.f10804b.mo5397a(e);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            atn atnVar = this.f10804b;
            if (cause == null) {
                atnVar.mo5397a(e3);
            } else {
                atnVar.mo5397a(cause);
            }
        }
    }

    public final String toString() {
        return getClass().getSimpleName() + ',' + this.f10804b;
    }
}
