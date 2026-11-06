package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p000.bia;
import p000.bic;
import p000.lnz;
import p000.sgf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class NavbarFabBehavior extends bia {

    /* JADX INFO: renamed from: a */
    public View f15743a;

    /* JADX INFO: renamed from: b */
    private final float f15744b;

    /* JADX INFO: renamed from: c */
    private final int f15745c;

    public NavbarFabBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15745c = sgf.m30230n(context);
        this.f15744b = context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f07016b);
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: k */
    public final void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (view instanceof ExtendedFloatingActionButton) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (i2 > 0) {
                extendedFloatingActionButton.m11898K(2);
            } else if (i2 < 0) {
                extendedFloatingActionButton.m11898K(3);
            }
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: m */
    public final boolean mo7511m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof bic)) {
            return false;
        }
        bic bicVar = (bic) layoutParams;
        bicVar.bottomMargin = lnz.m22876ck((view2.getHeight() - view2.getTranslationY()) + this.f15744b);
        view.setLayoutParams(bicVar);
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public final boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f15743a = view;
        return false;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: q */
    public final boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return this.f15745c != 1 && (view instanceof ExtendedFloatingActionButton) && i == 2;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: s */
    public final boolean mo7517s(View view, View view2) {
        if (!(view2 instanceof FixedHeightNavigationRow)) {
            return false;
        }
        if (this.f15745c == 1 && (view instanceof ExtendedFloatingActionButton)) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams instanceof bic) {
                bia biaVar = ((bic) layoutParams).f12646a;
                if (biaVar instanceof HideFooterOnScrollBehavior) {
                    ((HideFooterOnScrollBehavior) biaVar).f19050f.add(this);
                }
            }
        }
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: t */
    public final void mo7518t(CoordinatorLayout coordinatorLayout, View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof bic) {
            bia biaVar = ((bic) layoutParams).f12646a;
            if (biaVar instanceof HideFooterOnScrollBehavior) {
                ((HideFooterOnScrollBehavior) biaVar).f19050f.remove(this);
            }
        }
    }
}
