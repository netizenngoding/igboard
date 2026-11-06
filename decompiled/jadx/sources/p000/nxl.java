package p000;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxl extends acey implements CoroutineExceptionHandler {

    /* JADX INFO: renamed from: a */
    public static final lnz f49995a = new lnz();

    /* JADX INFO: renamed from: c */
    private static final wvx f49996c = wvx.m34787i("com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler");

    public nxl() {
        super(CoroutineExceptionHandler.f42026b);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(acfi acfiVar, Throwable th) {
        achu.m3301h(acfiVar, "context");
        achu.m3301h(th, "exception");
        Thread threadCurrentThread = Thread.currentThread();
        achu.m3300g(threadCurrentThread, "currentThread(...)");
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = threadCurrentThread.getUncaughtExceptionHandler();
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(threadCurrentThread, th);
        } else {
            ((wvu) ((wvu) f49996c.m34777c()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler", "handleException", 27, "LetheCoroutineExceptionHandler.kt")).mo34846t("uncaught coroutine exception");
        }
    }
}
