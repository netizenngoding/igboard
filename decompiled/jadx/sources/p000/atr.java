package p000;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class atr extends atu {

    /* JADX INFO: renamed from: a */
    private final Throwable f10805a;

    public atr(Throwable th) {
        this.f10805a = th;
    }

    @Override // p000.atu, java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        throw new ExecutionException(this.f10805a);
    }

    public final String toString() {
        return super.toString() + "[status=FAILURE, cause=[" + this.f10805a + "]]";
    }
}
