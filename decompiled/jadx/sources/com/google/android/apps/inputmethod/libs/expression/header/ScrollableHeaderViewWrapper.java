package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import p000.gfa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ScrollableHeaderViewWrapper extends ConstraintLayout {

    /* JADX INFO: renamed from: a */
    public final int f15660a;

    /* JADX INFO: renamed from: b */
    public View f15661b;

    /* JADX INFO: renamed from: c */
    public View f15662c;

    /* JADX INFO: renamed from: d */
    public ConstraintHeaderViewImpl f15663d;

    public ScrollableHeaderViewWrapper(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f15660a = context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07016c);
    }

    /* JADX INFO: renamed from: a */
    public final void m10034a(boolean z) {
        post(new gfa(this, 16));
        View view = this.f15661b;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
        View view2 = this.f15662c;
        if (view2 != null) {
            view2.setVisibility(true == z ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10035b() {
        ConstraintHeaderViewImpl constraintHeaderViewImpl;
        ConstraintHeaderViewImpl constraintHeaderViewImpl2;
        View view = this.f15661b;
        if (view != null && (constraintHeaderViewImpl2 = this.f15663d) != null) {
            view.setActivated(constraintHeaderViewImpl2.m10031q());
        }
        View view2 = this.f15662c;
        if (view2 == null || (constraintHeaderViewImpl = this.f15663d) == null) {
            return;
        }
        view2.setActivated(constraintHeaderViewImpl.m10030p());
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f15661b = getLayoutDirection() == 1 ? findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b0) : findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b1);
        this.f15662c = getLayoutDirection() == 1 ? findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b1) : findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b0);
        this.f15663d = (ConstraintHeaderViewImpl) findViewById(R.id.keyboard_expression_header_container);
        m10034a(false);
    }

    public ScrollableHeaderViewWrapper(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrollableHeaderViewWrapper(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ScrollableHeaderViewWrapper(Context context) {
        this(context, null);
    }
}
