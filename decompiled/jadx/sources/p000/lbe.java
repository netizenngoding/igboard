package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbe implements Runnable {

    /* JADX INFO: renamed from: a */
    RuntimeException f43571a;

    public lbe(RuntimeException runtimeException) {
        this.f43571a = runtimeException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        throw this.f43571a;
    }
}
