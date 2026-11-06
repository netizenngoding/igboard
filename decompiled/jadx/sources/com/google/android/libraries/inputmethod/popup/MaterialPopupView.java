package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.qbc;
import p000.qsi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialPopupView extends BasicPopupView {

    /* JADX INFO: renamed from: c */
    private final qsi f18331c;

    /* JADX INFO: renamed from: d */
    private View f18332d;

    /* JADX INFO: renamed from: e */
    private View f18333e;

    /* JADX INFO: renamed from: f */
    private View f18334f;

    public MaterialPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18331c = new qsi(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, p000.qse, p000.tkd
    /* JADX INFO: renamed from: b */
    public final qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        this.f18332d = view;
        qbc qbcVarMo10286b = super.mo10286b(softKeyboardView, view, f, f2, actionDef, iArr, z);
        View view2 = this.f18334f;
        if (view2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            iArr[0] = (marginLayoutParams.rightMargin - marginLayoutParams.leftMargin) / 2;
            iArr[1] = marginLayoutParams.bottomMargin - view.getPaddingBottom();
            iArr[2] = 37187;
        }
        return qbcVarMo10286b;
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: i */
    public final boolean mo11362i() {
        return this.f18331c.f57814a;
    }

    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, p000.qse, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f18333e = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b071c);
        this.f18334f = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0728);
        setLayoutDirection(0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view;
        View view2 = this.f18333e;
        if (view2 == null || (view = this.f18334f) == null) {
            super.onMeasure(i, i2);
            return;
        }
        view2.measure(i, i2);
        qsi qsiVar = this.f18331c;
        int measuredWidth = view2.getMeasuredWidth();
        int measuredHeight = view2.getMeasuredHeight() + qsiVar.m28708a(this.f18332d);
        view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(mo11362i() ? measuredHeight : view2.getMeasuredHeight(), 1073741824));
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
    }

    public MaterialPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
