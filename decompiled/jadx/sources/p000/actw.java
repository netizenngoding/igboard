package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class actw extends Throwable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public actw(StackTraceElement[] stackTraceElementArr) {
        super("Coroutine encountered an exception.");
        achu.m3301h(stackTraceElementArr, "stackTrace");
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final /* bridge */ /* synthetic */ Throwable fillInStackTrace() {
        return this;
    }
}
