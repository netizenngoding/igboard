package p000;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdi {

    /* JADX INFO: renamed from: a */
    public static final Object f45536a;

    /* JADX INFO: renamed from: b */
    public static boolean f45537b;

    /* JADX INFO: renamed from: c */
    private static Method f45538c;

    static {
        int i = lgc.f43989c;
        f45536a = new Object();
        f45538c = null;
        f45537b = false;
    }

    /* JADX INFO: renamed from: a */
    public static void m23446a(Context context, String str) throws lgr {
        try {
            Method method = f45538c;
            if (method == null) {
                method = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
                f45538c = method;
            }
            method.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e.toString() : cause.toString())));
            }
            throw new lgr();
        }
    }
}
