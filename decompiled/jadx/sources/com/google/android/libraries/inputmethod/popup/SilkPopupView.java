package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import mk.C0978Th;
import p000.qbc;
import p000.qsi;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SilkPopupView extends BasicPopupView {

    /* JADX INFO: renamed from: c */
    private final qsi f18347c;

    /* JADX INFO: renamed from: d */
    private View f18348d;

    public SilkPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18347c = new qsi(context, attributeSet);
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 8 */
    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, p000.qse, p000.tkd
    /* JADX INFO: renamed from: b */
    public final qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        qbc qbcVarMo10286b = super.mo10286b(softKeyboardView, view, f, f2, actionDef, iArr, z);
        C0978Th.pop2(this, softKeyboardView);
        this.f18348d.measure(0, 0);
        Rect rect = new Rect();
        tmk.m31245H(view, softKeyboardView, rect);
        int iHeight = rect.height();
        int iCenterX = rect.centerX() - (this.f18348d.getMeasuredWidth() / 2);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f18348d.getLayoutParams();
        int i = iArr[1];
        int i2 = marginLayoutParams.bottomMargin;
        int i3 = this.f18347c.f57815b;
        iArr[1] = i + (i2 - i3) + iHeight + i3;
        iArr[2] = iArr[2] | 33024;
        return qbcVarMo10286b;
    }

    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, p000.qse, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f18348d = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0728);
    }

    public SilkPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
