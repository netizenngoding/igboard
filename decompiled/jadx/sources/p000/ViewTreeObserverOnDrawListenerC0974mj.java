package p000;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: mj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ViewTreeObserverOnDrawListenerC0974mj implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* JADX INFO: renamed from: a */
    public Runnable f46087a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ActivityC0983mm f46088b;

    /* JADX INFO: renamed from: c */
    private final long f46089c = SystemClock.uptimeMillis() + 10000;

    /* JADX INFO: renamed from: d */
    private boolean f46090d;

    public ViewTreeObserverOnDrawListenerC0974mj(ActivityC0983mm activityC0983mm) {
        this.f46088b = activityC0983mm;
    }

    /* JADX INFO: renamed from: a */
    public final void m23522a(View view) {
        achu.m3301h(view, "view");
        if (this.f46090d) {
            return;
        }
        this.f46090d = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        achu.m3301h(runnable, "runnable");
        this.f46087a = runnable;
        View decorView = this.f46088b.getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        if (!this.f46090d) {
            decorView.postOnAnimation(new RunnableC0973mi(this, 0));
        } else if (achu.m3306m(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.f46087a;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f46089c) {
                this.f46090d = false;
                this.f46088b.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f46087a = null;
        uwm uwmVarM23576q = this.f46088b.m23576q();
        synchronized (uwmVarM23576q.f69082c) {
            z = uwmVarM23576q.f69081b;
        }
        if (z) {
            this.f46090d = false;
            this.f46088b.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f46088b.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
