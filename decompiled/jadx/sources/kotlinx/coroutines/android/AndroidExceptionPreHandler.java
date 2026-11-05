package kotlinx.coroutines.android;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p000.acey;
import p000.acfi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidExceptionPreHandler extends acey implements CoroutineExceptionHandler {
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(CoroutineExceptionHandler.f42026b);
        this._preHandler = this;
    }

    private final Method preHandler() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            if (Modifier.isPublic(declaredMethod.getModifiers()) && Modifier.isStatic(declaredMethod.getModifiers())) {
                method = declaredMethod;
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(acfi acfiVar, Throwable th) {
        if (Build.VERSION.SDK_INT < 28) {
            Method methodPreHandler = preHandler();
            Object objInvoke = methodPreHandler != null ? methodPreHandler.invoke(null, null) : null;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
