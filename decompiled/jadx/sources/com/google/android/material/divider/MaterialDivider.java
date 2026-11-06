package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p000.vnu;
import p000.vpw;
import p000.vsz;
import p000.vwe;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: a */
    private final vsz f19221a;

    /* JADX INFO: renamed from: b */
    private int f19222b;

    /* JADX INFO: renamed from: c */
    private int f19223c;

    /* JADX INFO: renamed from: d */
    private int f19224d;

    /* JADX INFO: renamed from: e */
    private int f19225e;

    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f1510f5), attributeSet, i);
        Context context2 = getContext();
        vsz vszVar = new vsz();
        this.f19221a = vszVar;
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vnu.f70765a, i, R.style.APKTOOL_DUMMYVAL_0x7f1510f5, new int[0]);
        this.f19222b = typedArrayM33519a.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706d7));
        this.f19224d = typedArrayM33519a.getDimensionPixelOffset(2, 0);
        this.f19225e = typedArrayM33519a.getDimensionPixelOffset(1, 0);
        int defaultColor = zli.m36091bP(context2, typedArrayM33519a, 0).getDefaultColor();
        if (this.f19223c != defaultColor) {
            this.f19223c = defaultColor;
            vszVar.m33656K(ColorStateList.valueOf(defaultColor));
            invalidate();
        }
        typedArrayM33519a.recycle();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        int width;
        int i2;
        super.onDraw(canvas);
        if (getLayoutDirection() == 1) {
            i = this.f19225e;
            width = getWidth();
            i2 = this.f19224d;
        } else {
            i = this.f19224d;
            width = getWidth();
            i2 = this.f19225e;
        }
        int i3 = width - i2;
        vsz vszVar = this.f19221a;
        vszVar.setBounds(i, 0, i3, getBottom() - getTop());
        vszVar.draw(canvas);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.f19222b;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0407e0);
    }

    public MaterialDivider(Context context) {
        this(context, null);
    }
}
