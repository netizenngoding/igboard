package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p000.vkt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

    /* JADX INFO: renamed from: e */
    private boolean f19328e;

    public SearchBar$ScrollingViewBehavior() {
        this.f19328e = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.vkq
    /* JADX INFO: renamed from: V */
    public final boolean mo11944V() {
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, p000.bia
    /* JADX INFO: renamed from: m */
    public final boolean mo7511m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.mo7511m(coordinatorLayout, view, view2);
        if (!this.f19328e && (view2 instanceof AppBarLayout)) {
            this.f19328e = true;
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            appBarLayout.setTouchscreenBlocksFocus(false);
            appBarLayout.setBackgroundColor(0);
            vkt.m33216a(appBarLayout, 0.0f);
        }
        return false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, p000.vks, p000.bia
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.mo7513o(coordinatorLayout, view, i);
        return true;
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19328e = false;
    }
}
