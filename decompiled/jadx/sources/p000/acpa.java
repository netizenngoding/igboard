package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acpa {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f5582a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object objM3006U;
        Handler handler;
        try {
            Looper mainLooper = Looper.getMainLooper();
            if (Build.VERSION.SDK_INT >= 28) {
                Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, mainLooper);
                if (objInvoke == null) {
                    achu.m3303j("null cannot be cast to non-null type android.os.Handler");
                }
                handler = (Handler) objInvoke;
            } else {
                try {
                    handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                } catch (NoSuchMethodException unused) {
                    handler = new Handler(mainLooper);
                }
            }
            objM3006U = new acoy(handler, null, false);
        } catch (Throwable th) {
            objM3006U = acbw.m3006U(th);
        }
    }
}
