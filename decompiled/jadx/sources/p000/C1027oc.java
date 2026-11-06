package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: oc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1027oc extends bng {

    /* JADX INFO: renamed from: a */
    public final Object f50382a;

    /* JADX INFO: renamed from: b */
    public final ExecutorService f50383b;

    /* JADX INFO: renamed from: c */
    public volatile Handler f50384c;

    public C1027oc() {
        super((char[]) null);
        this.f50382a = new Object();
        this.f50383b = Executors.newFixedThreadPool(4, new lzh(1, null));
    }

    /* JADX INFO: renamed from: c */
    public static Handler m25310c(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Handler.createAsync(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
