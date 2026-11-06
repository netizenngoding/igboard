package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class abqu implements Runnable {

    /* JADX INFO: renamed from: a */
    private final abja f3852a;

    protected abqu(abja abjaVar) {
        this.f3852a = abjaVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo2542a();

    @Override // java.lang.Runnable
    public final void run() {
        abja abjaVarM2213a = this.f3852a.m2213a();
        try {
            mo2542a();
        } finally {
            this.f3852a.m2214c(abjaVarM2213a);
        }
    }
}
