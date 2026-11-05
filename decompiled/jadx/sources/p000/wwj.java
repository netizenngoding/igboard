package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wwj extends Exception {
    public wwj(Throwable th, wwz wwzVar, StackTraceElement[] stackTraceElementArr) {
        super(wwzVar.toString(), th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
