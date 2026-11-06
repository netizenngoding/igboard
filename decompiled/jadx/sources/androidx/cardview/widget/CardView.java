package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000.axx;
import p000.axy;
import p000.bak;
import p000.bnl;
import p000.bxm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: f */
    private static final int[] f9957f = {R.attr.colorBackground};

    /* JADX INFO: renamed from: a */
    public boolean f9958a;

    /* JADX INFO: renamed from: b */
    public boolean f9959b;

    /* JADX INFO: renamed from: c */
    public final Rect f9960c;

    /* JADX INFO: renamed from: d */
    public final Rect f9961d;

    /* JADX INFO: renamed from: e */
    public final bxm f9962e;

    public CardView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.f9960c = rect;
        this.f9961d = new Rect();
        bxm bxmVar = new bxm(this);
        this.f9962e = bxmVar;
        int[] iArr = axx.f11200a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1501fb);
        bnl.m7968p(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1501fb);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f9957f);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f0600a0) : getResources().getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f06009f));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f9958a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f9959b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        axy axyVar = new axy(colorStateListValueOf, dimension);
        bxmVar.f13761a = axyVar;
        Object obj = bxmVar.f13762b;
        ((CardView) obj).setBackgroundDrawable(axyVar);
        View view = (View) obj;
        view.setClipToOutline(true);
        view.setElevation(dimension2);
        Object obj2 = bxmVar.f13761a;
        boolean zM8666c = bxmVar.m8666c();
        boolean zM8665b = bxmVar.m8665b();
        axy axyVar2 = (axy) obj2;
        if (dimension3 != axyVar2.f11202b || axyVar2.f11203c != zM8666c || axyVar2.f11204d != zM8665b) {
            axyVar2.f11202b = dimension3;
            axyVar2.f11203c = zM8666c;
            axyVar2.f11204d = zM8665b;
            axyVar2.m6801b(null);
            axyVar2.invalidateSelf();
        }
        bak.m7029k(bxmVar);
    }

    /* JADX INFO: renamed from: a */
    public final float m5923a() {
        return bak.m7027i(this.f9962e);
    }

    /* JADX INFO: renamed from: c */
    public void mo5924c(ColorStateList colorStateList) {
        axy axyVar = (axy) this.f9962e.f13761a;
        axyVar.m6800a(colorStateList);
        axyVar.invalidateSelf();
    }

    /* JADX INFO: renamed from: d */
    public void mo5925d(float f) {
        ((View) this.f9962e.f13762b).setElevation(f);
    }

    /* JADX INFO: renamed from: e */
    public void mo5926e(float f) {
        axy axyVar = (axy) this.f9962e.f13761a;
        if (f == axyVar.f11201a) {
            return;
        }
        axyVar.f11201a = f;
        axyVar.m6801b(null);
        axyVar.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040434);
    }

    public CardView(Context context) {
        this(context, null);
    }
}
