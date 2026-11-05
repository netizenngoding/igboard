package p000;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bid implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CoordinatorLayout f12663a;

    public bid(CoordinatorLayout coordinatorLayout) {
        this.f12663a = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f12663a.m5971j(0);
        return true;
    }
}
