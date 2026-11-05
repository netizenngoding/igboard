package com.google.android.libraries.inputmethod.companionwidget;

import android.animation.Animator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import p000.C0928kr;
import p000.tkl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetPopupMenuRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: ab */
    public tkl f17452ab;

    /* JADX INFO: renamed from: ac */
    public Runnable f17453ac;

    public WidgetPopupMenuRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setFocusable(false);
        setFocusableInTouchMode(false);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f17453ac;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f17453ac = null;
        }
        tkl tklVar = this.f17452ab;
        if (tklVar != null) {
            RecyclerView recyclerView = tklVar.f64975a;
            recyclerView.m5756ab(tklVar);
            Animator animator = tklVar.f64977c;
            if (animator != null) {
                animator.cancel();
                tklVar.f64977c = null;
            }
            Animator animator2 = tklVar.f64978d;
            if (animator2 != null) {
                animator2.cancel();
                tklVar.f64978d = null;
            }
            int i = tklVar.f64981g;
            if (i != -1) {
                C0928kr c0928krM5789ib = recyclerView.m5789ib(i);
                tklVar.f64981g = -1;
                if (c0928krM5789ib != null) {
                    tklVar.m31159b(c0928krM5789ib.f42287a, false);
                }
            }
            this.f17452ab = null;
        }
    }

    public WidgetPopupMenuRecyclerView(Context context) {
        super(context);
    }

    public WidgetPopupMenuRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
