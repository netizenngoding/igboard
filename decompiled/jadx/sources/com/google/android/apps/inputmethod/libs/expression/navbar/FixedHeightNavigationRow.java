package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p000.bia;
import p000.bic;
import p000.bnl;
import p000.gyi;
import p000.lnz;
import p000.qch;
import p000.sgd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FixedHeightNavigationRow extends FrameLayout implements gyi {

    /* JADX INFO: renamed from: a */
    private final int f15732a;

    /* JADX INFO: renamed from: b */
    private int f15733b;

    /* JADX INFO: renamed from: c */
    private ScrollableNavigationView f15734c;

    public FixedHeightNavigationRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15733b = 0;
        float fM30158d = sgd.m30158d(context, R.attr.APKTOOL_DUMMYVAL_0x7f040124, 0.215f) * sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401e0, 0);
        float dimension = context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0700ed);
        float dimension2 = context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0700ee);
        this.f15732a = lnz.m22876ck(Math.max(fM30158d, dimension + dimension2 + dimension2));
    }

    @Override // p000.gyi
    /* JADX INFO: renamed from: a */
    public final void mo10075a(EditorInfo editorInfo, qch qchVar, boolean z, Consumer consumer, Parcelable parcelable, Supplier supplier, Supplier supplier2) {
        this.f15734c.mo10075a(editorInfo, qchVar, z, consumer, parcelable, supplier, supplier2);
    }

    /* JADX INFO: renamed from: b */
    public final void m10076b(int i) {
        this.f15733b = i;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof bic) {
            bia biaVar = ((bic) layoutParams).f12646a;
            if (biaVar instanceof HideFooterOnScrollBehavior) {
                HideFooterOnScrollBehavior hideFooterOnScrollBehavior = (HideFooterOnScrollBehavior) biaVar;
                hideFooterOnScrollBehavior.f15737b = 1 == (this.f15733b ^ 1);
                if (hideFooterOnScrollBehavior.m10079Q()) {
                    return;
                }
                hideFooterOnScrollBehavior.m10078P();
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f15734c = (ScrollableNavigationView) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b02c2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.f15732a, 1073741824));
    }

    public FixedHeightNavigationRow(Context context) {
        super(context);
        this.f15733b = 0;
        throw new IllegalArgumentException("FixedHeightNavigationRow needs attributes.");
    }
}
