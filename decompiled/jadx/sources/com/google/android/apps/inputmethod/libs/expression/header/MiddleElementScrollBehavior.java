package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.bia;
import p000.bnl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MiddleElementScrollBehavior extends bia {

    /* JADX INFO: renamed from: a */
    public boolean f15657a;

    /* JADX INFO: renamed from: b */
    public int f15658b;

    /* JADX INFO: renamed from: c */
    private View f15659c;

    public MiddleElementScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15657a = false;
        this.f15658b = 0;
    }

    /* JADX INFO: renamed from: P */
    final void m10033P(int i) {
        View view = this.f15659c;
        if (view != null) {
            int[] iArr = bnl.f12993a;
            view.offsetLeftAndRight(i);
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        RecyclerView recyclerView = (RecyclerView) view;
        if (this.f15659c == null) {
            this.f15659c = recyclerView;
        }
        if (!this.f15657a) {
            coordinatorLayout.m5972k(recyclerView, i);
            for (View view2 : coordinatorLayout.m5967a(recyclerView)) {
                if (view2 instanceof ViewGroup) {
                    int measuredWidth = view2.getMeasuredWidth();
                    if (i == 1) {
                        measuredWidth = -measuredWidth;
                        i = 1;
                    }
                    recyclerView.setLeft(recyclerView.getLeft() + measuredWidth);
                    recyclerView.setRight(recyclerView.getRight() + measuredWidth);
                    break;
                }
            }
            int i2 = this.f15658b;
            if (i != 1) {
                i2 = -i2;
            }
            m10033P(i2);
        }
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ boolean mo7517s(View view, View view2) {
        return view2 instanceof ViewGroup;
    }
}
