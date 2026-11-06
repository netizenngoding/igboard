package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cmn extends RuntimeException {

    /* JADX INFO: renamed from: a */
    public final Throwable f15000a;

    /* JADX INFO: renamed from: b */
    public final int f15001b;

    public cmn(int i, Throwable th) {
        super(th);
        this.f15001b = i;
        this.f15000a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f15000a;
    }
}
