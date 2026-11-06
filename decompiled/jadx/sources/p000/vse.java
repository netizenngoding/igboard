package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vse extends C0189gz {

    /* JADX INFO: renamed from: a */
    private static final int[][] f71244a = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: b */
    private ColorStateList f71245b;

    /* JADX INFO: renamed from: c */
    private boolean f71246c;

    public vse(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListM36091bP;
        super(vwe.m33916a(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040948, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1510d5), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vsf.f71247a, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040948, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1510d5, new int[0]);
        if (typedArrayM33519a.hasValue(0)) {
            setButtonTintList(zli.m36091bP(context2, typedArrayM33519a, 0));
        }
        if (typedArrayM33519a.hasValue(1) && (colorStateListM36091bP = zli.m36091bP(context2, typedArrayM33519a, 1)) != null) {
            Drawable background = getBackground();
            background = background instanceof DrawableWrapper ? ((DrawableWrapper) background).getDrawable() : background;
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(colorStateListM36091bP);
            }
        }
        this.f71246c = typedArrayM33519a.getBoolean(2, false);
        typedArrayM33519a.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f71246c && getButtonTintList() == null) {
            this.f71246c = true;
            ColorStateList colorStateList = this.f71245b;
            if (colorStateList == null) {
                int iM31215i = tlx.m31215i(this, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04049a);
                int iM31215i2 = tlx.m31215i(this, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404bd);
                int iM31215i3 = tlx.m31215i(this, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404e8);
                int[][] iArr = f71244a;
                int length = iArr.length;
                ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{tlx.m31218l(iM31215i3, iM31215i, 1.0f), tlx.m31218l(iM31215i3, iM31215i2, 0.54f), tlx.m31218l(iM31215i3, iM31215i2, 0.38f), tlx.m31218l(iM31215i3, iM31215i2, 0.38f)});
                this.f71245b = colorStateList2;
                colorStateList = colorStateList2;
            }
            setButtonTintList(colorStateList);
        }
    }
}
