package com.android.settingslib.collapsingtoolbar;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class IgnoreNonTouchScrollBehavior extends AppBarLayout.Behavior {
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* JADX INFO: renamed from: P */
    public final void mo7509k(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i5 == 0) {
            super.mo7509k(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, 0, iArr);
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, p000.bia
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        mo7509k(coordinatorLayout, (AppBarLayout) view, view2, i, i2, i3, i4, i5, iArr);
    }
}
