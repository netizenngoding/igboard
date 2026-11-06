package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acsq extends CancellationException {

    /* JADX INFO: renamed from: a */
    public final transient Object f5835a;

    public acsq(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f5835a = obj;
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
