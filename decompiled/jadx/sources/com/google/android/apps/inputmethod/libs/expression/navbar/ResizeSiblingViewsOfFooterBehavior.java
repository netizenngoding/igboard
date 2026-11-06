package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import p000.bia;
import p000.bic;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ResizeSiblingViewsOfFooterBehavior extends bia {
    public ResizeSiblingViewsOfFooterBehavior(Context context, AttributeSet attributeSet) {
    }

    /* JADX INFO: renamed from: P */
    private static final void m10081P(CoordinatorLayout coordinatorLayout, ViewGroup viewGroup, View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof bic) {
            bic bicVar = (bic) layoutParams;
            int measuredHeight = (int) ((coordinatorLayout.getMeasuredHeight() - (view.getMeasuredHeight() + bicVar.bottomMargin)) + view.getTranslationY());
            bicVar.height = measuredHeight;
            viewGroup.setLayoutParams(bicVar);
            if (view.getVisibility() == 8 && z && viewGroup.getMeasuredHeight() != measuredHeight) {
                viewGroup.measure(View.MeasureSpec.makeMeasureSpec(viewGroup.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            }
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean mo7511m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        m10081P(coordinatorLayout, (ViewGroup) view, view2, false);
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view;
        m10081P(coordinatorLayout, viewGroup, coordinatorLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd), true);
        coordinatorLayout.m5972k(viewGroup, i);
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ boolean mo7517s(View view, View view2) {
        return view2 instanceof FixedHeightNavigationRow;
    }
}
