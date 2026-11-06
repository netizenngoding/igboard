package p000;

import java.util.Collection;
import java.util.Collections;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acuk {

    /* JADX INFO: renamed from: a */
    public static final Collection f5923a;

    static {
        CoroutineExceptionHandler.class.getClassLoader();
        f5923a = aacf.m557f(aacf.m553b(Collections.singletonList(AndroidExceptionPreHandler.class.getDeclaredConstructor(null).newInstance(null)).iterator()));
    }

    /* JADX INFO: renamed from: a */
    public static final void m3879a(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        try {
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
        } catch (Throwable unused) {
        }
    }
}
