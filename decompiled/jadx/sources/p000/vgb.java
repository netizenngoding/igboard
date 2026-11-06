package p000;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgb {

    /* JADX INFO: renamed from: a */
    private static final Object f70148a = new Object();

    /* JADX INFO: renamed from: b */
    private static Thread f70149b;

    /* JADX INFO: renamed from: c */
    private static volatile Handler f70150c;

    /* JADX INFO: renamed from: a */
    public static Handler m33062a() {
        if (f70150c == null) {
            synchronized (f70148a) {
                if (f70150c == null) {
                    f70150c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return f70150c;
    }

    /* JADX INFO: renamed from: b */
    public static void m33063b() {
        if (m33069h(Thread.currentThread())) {
            throw new vga("Must be called on a background thread");
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m33064c() {
        if (!m33068g()) {
            throw new vga("Must be called on the main thread");
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m33065d(Runnable runnable, long j) {
        m33062a().postDelayed(runnable, j);
    }

    /* JADX INFO: renamed from: e */
    public static void m33066e(Runnable runnable) {
        m33062a().post(runnable);
    }

    /* JADX INFO: renamed from: f */
    public static void m33067f(Runnable runnable) {
        m33062a().removeCallbacks(runnable);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m33068g() {
        return m33069h(Thread.currentThread());
    }

    /* JADX INFO: renamed from: h */
    public static boolean m33069h(Thread thread) {
        Thread thread2 = f70149b;
        if (thread2 == null) {
            thread2 = Looper.getMainLooper().getThread();
            f70149b = thread2;
        }
        return thread == thread2;
    }
}
