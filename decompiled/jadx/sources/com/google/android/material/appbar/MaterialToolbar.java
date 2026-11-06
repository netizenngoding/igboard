package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.List;
import p000.vkr;
import p000.vnw;
import p000.vpw;
import p000.vpx;
import p000.vsv;
import p000.vsz;
import p000.vtg;
import p000.vwe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: E */
    private static final ImageView.ScaleType[] f19027E = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: F */
    private Integer f19028F;

    /* JADX INFO: renamed from: G */
    private boolean f19029G;

    /* JADX INFO: renamed from: H */
    private boolean f19030H;

    /* JADX INFO: renamed from: I */
    private ImageView.ScaleType f19031I;

    /* JADX INFO: renamed from: J */
    private Boolean f19032J;

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f151120), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vkr.f70451e, i, R.style.APKTOOL_DUMMYVAL_0x7f151120, new int[0]);
        if (typedArrayM33519a.hasValue(2)) {
            this.f19028F = Integer.valueOf(typedArrayM33519a.getColor(2, -1));
            Drawable drawableM5875e = m5875e();
            if (drawableM5875e != null) {
                mo5887q(drawableM5875e);
            }
        }
        this.f19029G = typedArrayM33519a.getBoolean(6, false);
        this.f19030H = typedArrayM33519a.getBoolean(5, false);
        int i2 = typedArrayM33519a.getInt(1, -1);
        if (i2 >= 0 && i2 < 8) {
            this.f19031I = f19027E[i2];
        }
        if (typedArrayM33519a.hasValue(0)) {
            this.f19032J = Boolean.valueOf(typedArrayM33519a.getBoolean(0, false));
        }
        typedArrayM33519a.recycle();
        vtg vtgVar = new vtg(vtg.m33691l(context2, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f151120));
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : vnw.m33389b(background);
        if (colorStateListValueOf != null) {
            vsz vszVar = new vsz(vtgVar);
            vszVar.m33656K(colorStateListValueOf);
            vszVar.m33653H(context2);
            vszVar.m33655J(getElevation());
            setBackground(vszVar);
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m11759B(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredWidth2 = view.getMeasuredWidth();
        int i = measuredWidth - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vsv.m33618d(this);
    }

    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        ImageView imageView2 = null;
        if (this.f19029G || this.f19030H) {
            List listM33525a = vpx.m33525a(this, this.f9866t);
            TextView textView = listM33525a.isEmpty() ? null : (TextView) Collections.min(listM33525a, vpx.f71011a);
            List listM33525a2 = vpx.m33525a(this, this.f9867u);
            TextView textView2 = listM33525a2.isEmpty() ? null : (TextView) Collections.max(listM33525a2, vpx.f71011a);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f19029G && textView != null) {
                    m11759B(textView, pair);
                }
                if (this.f19030H && textView2 != null) {
                    m11759B(textView2, pair);
                }
            }
        }
        ImageView imageView3 = this.f9851e;
        Drawable drawable2 = imageView3 != null ? imageView3.getDrawable() : null;
        if (drawable2 != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(drawable2.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f19032J;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f19031I;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.support.v7.widget.Toolbar
    /* JADX INFO: renamed from: q */
    public final void mo5887q(Drawable drawable) {
        if (drawable != null && this.f19028F != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f19028F.intValue());
        }
        super.mo5887q(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        vsv.m33617c(this, f);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040ada);
    }

    public MaterialToolbar(Context context) {
        this(context, null);
    }
}
