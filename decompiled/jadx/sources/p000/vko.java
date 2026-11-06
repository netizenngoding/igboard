package p000;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vko implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vkp f70433a;

    /* JADX INFO: renamed from: b */
    private final CoordinatorLayout f70434b;

    /* JADX INFO: renamed from: c */
    private final View f70435c;

    public vko(vkp vkpVar, CoordinatorLayout coordinatorLayout, View view) {
        Objects.requireNonNull(vkpVar);
        this.f70433a = vkpVar;
        this.f70434b = coordinatorLayout;
        this.f70435c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vkp vkpVar;
        OverScroller overScroller;
        View view = this.f70435c;
        if (view == null || (overScroller = (vkpVar = this.f70433a).f70439d) == null) {
            return;
        }
        boolean zComputeScrollOffset = overScroller.computeScrollOffset();
        CoordinatorLayout coordinatorLayout = this.f70434b;
        if (!zComputeScrollOffset) {
            vkpVar.mo11732W(coordinatorLayout, view);
        } else {
            vkpVar.mo11730U(coordinatorLayout, view, vkpVar.f70439d.getCurrY(), Integer.MIN_VALUE, Integer.MAX_VALUE);
            view.postOnAnimation(this);
        }
    }
}
