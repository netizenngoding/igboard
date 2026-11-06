package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xqx extends xoc implements Runnable {

    /* JADX INFO: renamed from: a */
    private final Runnable f76498a;

    public xqx(Runnable runnable) {
        zli.m36118bq(runnable);
        this.f76498a = runnable;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        return "task=[" + this.f76498a.toString() + ']';
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f76498a.run();
        } catch (Throwable th) {
            m35225o(th);
            throw th;
        }
    }
}
