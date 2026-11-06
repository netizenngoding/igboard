package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acum extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private final transient acfi f5924a;

    public acum(acfi acfiVar) {
        this.f5924a = acfiVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return String.valueOf(this.f5924a);
    }
}
