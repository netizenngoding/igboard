package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmu implements Runnable {

    /* JADX INFO: renamed from: a */
    final Runnable f3434a;

    /* JADX INFO: renamed from: b */
    public boolean f3435b;

    /* JADX INFO: renamed from: c */
    public boolean f3436c;

    public abmu(Runnable runnable) {
        this.f3434a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f3435b) {
            return;
        }
        this.f3436c = true;
        this.f3434a.run();
    }
}
