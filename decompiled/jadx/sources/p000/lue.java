package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lue implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a */
    private final Context f44833a;

    /* JADX INFO: renamed from: b */
    private final Thread.UncaughtExceptionHandler f44834b;

    public lue(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f44833a = context;
        this.f44834b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        pgr.m26811D(this.f44833a, th);
        this.f44834b.uncaughtException(thread, th);
    }
}
