package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vus extends FrameLayout {

    /* JADX INFO: renamed from: h */
    private static final View.OnTouchListener f71584h = new vur();

    /* JADX INFO: renamed from: a */
    public vut f71585a;

    /* JADX INFO: renamed from: b */
    vtg f71586b;

    /* JADX INFO: renamed from: c */
    public int f71587c;

    /* JADX INFO: renamed from: d */
    public final float f71588d;

    /* JADX INFO: renamed from: e */
    public final int f71589e;

    /* JADX INFO: renamed from: f */
    public Rect f71590f;

    /* JADX INFO: renamed from: g */
    public boolean f71591g;

    /* JADX INFO: renamed from: i */
    private final float f71592i;

    /* JADX INFO: renamed from: j */
    private final int f71593j;

    /* JADX INFO: renamed from: k */
    private ColorStateList f71594k;

    /* JADX INFO: renamed from: l */
    private PorterDuff.Mode f71595l;

    protected vus(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(vwe.m33916a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, vuu.f71622a);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.f71587c = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f71586b = new vtg(vtg.m33691l(context2, attributeSet, 0, 0));
        }
        float f = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        this.f71592i = f;
        setBackgroundTintList(zli.m36091bP(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(C0000a.m19T(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f71588d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f71593j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f71589e = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        getPaddingEnd();
        setOnTouchListener(f71584h);
        setFocusable(true);
        if (getBackground() == null) {
            int iM31218l = tlx.m31218l(tlx.m31215i(this, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8), tlx.m31215i(this, R.attr.APKTOOL_DUMMYVAL_0x7f0404bd), f);
            vtg vtgVar = this.f71586b;
            if (vtgVar != null) {
                String str = vut.f71597b;
                vsz vszVar = new vsz(vtgVar);
                vszVar.m33656K(ColorStateList.valueOf(iM31218l));
                drawable = vszVar;
            } else {
                Resources resources = getResources();
                String str2 = vut.f71597b;
                float dimension = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0707ef);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iM31218l);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f71594k;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackgroundDrawable(drawable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        WindowInsets rootWindowInsets;
        super.onAttachedToWindow();
        vut vutVar = this.f71585a;
        if (vutVar != null && Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = vutVar.f71609j.getRootWindowInsets()) != null) {
            vutVar.f71614o = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
            vutVar.m33812f();
        }
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        boolean z;
        super.onDetachedFromWindow();
        vut vutVar = this.f71585a;
        if (vutVar != null) {
            vuy vuyVarM33817a = vuy.m33817a();
            Object obj = vuyVarM33817a.f71631a;
            abtb abtbVar = vutVar.f71618s;
            synchronized (obj) {
                z = true;
                if (!vuyVarM33817a.m33823g(abtbVar) && !vuyVarM33817a.m33824h(abtbVar)) {
                    z = false;
                }
            }
            if (z) {
                vut.f71596a.post(new vqt(vutVar, 5, (byte[]) null));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        vut vutVar = this.f71585a;
        if (vutVar == null || !vutVar.f71616q) {
            return;
        }
        vutVar.m33811e();
        vutVar.f71616q = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.f71593j;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f71594k != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f71594k);
            drawable.setTintMode(this.f71595l);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        this.f71594k = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f71595l);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f71595l = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.f71591g || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.f71590f = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        vut vutVar = this.f71585a;
        if (vutVar != null) {
            vutVar.m33812f();
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f71584h);
        super.setOnClickListener(onClickListener);
    }

    protected vus(Context context) {
        this(context, null);
    }
}
