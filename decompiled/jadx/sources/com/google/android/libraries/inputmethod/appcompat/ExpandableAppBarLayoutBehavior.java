package com.google.android.libraries.inputmethod.appcompat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ExpandableAppBarLayoutBehavior extends AppBarLayout.Behavior {

    /* JADX INFO: renamed from: a */
    public boolean f17421a;

    /* JADX INFO: renamed from: b */
    public boolean f17422b;

    public ExpandableAppBarLayoutBehavior() {
        this.f17421a = true;
        this.f17422b = true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* JADX INFO: renamed from: Q */
    public final boolean mo7515q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
        return this.f17422b && super.mo7515q(coordinatorLayout, appBarLayout, view, view2, i, i2);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, p000.bia
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return mo7515q(coordinatorLayout, (AppBarLayout) view, view2, view3, i, i2);
    }

    @Override // p000.vkp, p000.bia
    /* JADX INFO: renamed from: r */
    public final /* bridge */ /* synthetic */ boolean mo7516r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return this.f17422b && super.mo7516r(coordinatorLayout, (AppBarLayout) view, motionEvent);
    }

    public ExpandableAppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17421a = true;
        this.f17422b = true;
    }
}
