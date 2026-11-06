package p000;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class quv extends acey implements CoroutineExceptionHandler {
    public quv(cjt cjtVar) {
        super(cjtVar);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(acfi acfiVar, Throwable th) {
        ((wvu) ((wvu) quw.f58146a.m34777c()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/preferences/DataStoreSharedPreferences$Companion", "exceptionHandler$<anonymous>", 738, "DataStoreSharedPreferences.kt")).mo34846t("Coroutine exception in DataStoreSharedPreferences");
    }
}
