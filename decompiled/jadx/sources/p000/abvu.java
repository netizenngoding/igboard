package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abvu implements Thread.UncaughtExceptionHandler {
    private final /* synthetic */ int $cid;

    public abvu(nom nomVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nomVar);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.$cid == 0) {
            throw new abms(abmp.m2357c(th).m2361e("Uncaught exception in the SynchronizationContext. Re-thrown."), null);
        }
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            defaultUncaughtExceptionHandler.uncaughtException(thread, th);
            return;
        }
        ((wvu) ((wvu) ((wvu) nom.f49148a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/concurrent/ImeThreadFactory$2", "uncaughtException", 'B', "ImeThreadFactory.java")).mo34846t("Uncaught exception on a thread");
        if (nhd.f48339a || nhd.f48340b) {
            System.exit(40884407);
        }
    }

    public abvu(abwn abwnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abwnVar);
    }
}
