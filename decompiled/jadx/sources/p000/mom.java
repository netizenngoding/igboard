package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mom {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f46699a = 0;

    /* JADX INFO: renamed from: b */
    private static UserManager f46700b;

    /* JADX INFO: renamed from: c */
    private static volatile boolean f46701c;

    private mom() {
    }

    /* JADX INFO: renamed from: a */
    public static xqp m23693a(final Context context, Callable callable, Executor executor) {
        gon gonVar = new gon(callable, 4);
        if (m23699g(context)) {
            return wzl.m34991v(gonVar, executor);
        }
        final xrc xrcVar = new xrc();
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        final mol molVar = new mol(atomicBoolean, context, xrcVar, gonVar, executor);
        context.registerReceiver(molVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (!m23699g(context) || !atomicBoolean.compareAndSet(false, true)) {
            xrcVar.mo3865b(new Runnable() { // from class: mok
                @Override // java.lang.Runnable
                public final void run() {
                    int i = mom.f46699a;
                    if (xrcVar.isCancelled() && atomicBoolean.compareAndSet(false, true)) {
                        mom.m23696d(context, molVar);
                    }
                }
            }, xpi.INSTANCE);
            return xrcVar;
        }
        m23696d(context, molVar);
        xrcVar.m35227q(wzl.m34991v(gonVar, executor));
        return xrcVar;
    }

    /* JADX INFO: renamed from: b */
    public static xqp m23694b(Context context, Runnable runnable) {
        return m23693a(context, Executors.callable(runnable, null), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: c */
    public static xqp m23695c(Context context, Runnable runnable, Executor executor) {
        return m23693a(context, Executors.callable(runnable, null), executor);
    }

    /* JADX INFO: renamed from: d */
    public static void m23696d(Context context, BroadcastReceiver broadcastReceiver) {
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException e) {
            Log.w("DirectBootUtils", "Failed to unregister receiver", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003a A[Catch: all -> 0x003e, TryCatch #0 {, blocks: (B:7:0x0009, B:9:0x000d, B:14:0x0015, B:16:0x0019, B:24:0x003a, B:25:0x003c, B:30:0x0041, B:32:0x0047, B:20:0x0028, B:22:0x0036), top: B:35:0x0009, inners: #1 }] */
    /* JADX INFO: renamed from: e */
    public static boolean m23697e(Context context) {
        if (f46701c) {
            return true;
        }
        synchronized (mom.class) {
            if (f46701c) {
                return true;
            }
            int i = 1;
            while (true) {
                boolean z = false;
                if (i <= 2) {
                    UserManager userManager = f46700b;
                    if (userManager == null) {
                        userManager = (UserManager) context.getSystemService(UserManager.class);
                        f46700b = userManager;
                    }
                    if (userManager == null) {
                        z = true;
                    } else {
                        try {
                            if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                z = true;
                            }
                        } catch (NullPointerException e) {
                            Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                            f46700b = null;
                            i++;
                        }
                    }
                    if (z) {
                        f46701c = true;
                    }
                    return z;
                }
                if (z) {
                    f46700b = null;
                }
                if (z) {
                    f46701c = true;
                }
                return z;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m23698f(Context context) {
        return !m23697e(context);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m23699g(Context context) {
        return m23697e(context);
    }
}
