package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnq extends Exception {

    /* JADX INFO: renamed from: a */
    private final Exception f21604a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnq(Exception exc) {
        super("Session encountered error before SurfacePackage was received", exc);
        achu.m3301h(exc, "cause");
        this.f21604a = exc;
    }

    @Override // java.lang.Throwable
    public final /* synthetic */ Throwable getCause() {
        return this.f21604a;
    }
}
