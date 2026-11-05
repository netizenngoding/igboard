package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class actc extends CancellationException {
    public actc() {
        super("Child of the scoped flow was cancelled");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (aclw.f5469a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
