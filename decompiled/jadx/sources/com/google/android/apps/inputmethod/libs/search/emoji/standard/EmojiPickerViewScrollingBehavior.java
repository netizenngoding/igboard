package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.appbar.AppBarLayout;
import p000.bic;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class EmojiPickerViewScrollingBehavior extends AppBarLayout.ScrollingViewBehavior {
    public EmojiPickerViewScrollingBehavior() {
    }

    /* JADX INFO: renamed from: W */
    private static boolean m10593W(CoordinatorLayout coordinatorLayout, View view) {
        float translationY;
        int measuredHeight;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof bic)) {
            return false;
        }
        bic bicVar = (bic) layoutParams;
        View viewFindViewById = coordinatorLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (viewFindViewById != null) {
            measuredHeight = viewFindViewById.getMeasuredHeight() + bicVar.bottomMargin;
            translationY = viewFindViewById.getTranslationY();
        } else {
            translationY = 0.0f;
            measuredHeight = 0;
        }
        int measuredHeight2 = ((int) ((coordinatorLayout.getMeasuredHeight() - measuredHeight) + translationY)) - view.getTop();
        if (bicVar.height == measuredHeight2) {
            return false;
        }
        bicVar.height = measuredHeight2;
        view.setLayoutParams(bicVar);
        if (view.getMeasuredHeight() == measuredHeight2) {
            return true;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, p000.bia
    /* JADX INFO: renamed from: m */
    public final boolean mo7511m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.mo7511m(coordinatorLayout, view, view2);
        return m10593W(coordinatorLayout, view);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, p000.vks, p000.bia
    /* JADX INFO: renamed from: o */
    public final boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.mo7513o(coordinatorLayout, view, i);
        m10593W(coordinatorLayout, view);
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, p000.bia
    /* JADX INFO: renamed from: s */
    public final boolean mo7517s(View view, View view2) {
        return (view2 instanceof AppBarLayout) || (view2 instanceof FixedHeightNavigationRow);
    }

    public EmojiPickerViewScrollingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
