package p000;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmk implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    private final View f12951a;

    /* JADX INFO: renamed from: b */
    private ViewTreeObserver f12952b;

    /* JADX INFO: renamed from: c */
    private final Runnable f12953c;

    private bmk(View view, Runnable runnable) {
        this.f12951a = view;
        this.f12952b = view.getViewTreeObserver();
        this.f12953c = runnable;
    }

    /* JADX INFO: renamed from: b */
    public static void m7725b(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        bmk bmkVar = new bmk(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(bmkVar);
        view.addOnAttachStateChangeListener(bmkVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m7726a() {
        if (this.f12952b.isAlive()) {
            this.f12952b.removeOnPreDrawListener(this);
        } else {
            this.f12951a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f12951a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        m7726a();
        this.f12953c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f12952b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m7726a();
    }
}
