package p000;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvx implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    private final cvy f20049a;

    /* JADX INFO: renamed from: b */
    private final WeakReference f20050b;

    public cvx(cvy cvyVar, Activity activity) {
        this.f20049a = cvyVar;
        this.f20050b = new WeakReference(activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        achu.m3301h(view, "view");
        view.removeOnAttachStateChangeListener(this);
        Activity activity = (Activity) this.f20050b.get();
        IBinder iBinderM7762u = bmz.m7762u(activity);
        if (activity == null || iBinderM7762u == null) {
            return;
        }
        this.f20049a.m12327b(iBinderM7762u, activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        achu.m3301h(view, "view");
    }
}
