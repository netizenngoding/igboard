package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p000.abab;
import p000.abtb;
import p000.vus;
import p000.vuy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {

    /* JADX INFO: renamed from: g */
    public final abab f19329g = new abab(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    /* JADX INFO: renamed from: P */
    public final boolean mo11770P(View view) {
        return view instanceof vus;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, p000.bia
    /* JADX INFO: renamed from: n */
    public final boolean mo7512n(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        abab ababVar = this.f19329g;
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                vuy.m33817a().m33822f((abtb) ababVar.f2750a);
            }
        } else if (coordinatorLayout.m5973l(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            vuy.m33817a().m33821e((abtb) ababVar.f2750a);
        }
        return super.mo7512n(coordinatorLayout, view, motionEvent);
    }
}
