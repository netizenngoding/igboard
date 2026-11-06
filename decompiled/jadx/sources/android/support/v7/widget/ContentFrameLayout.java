package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p000.C0137fa;
import p000.InterfaceC0218ia;
import p000.LayoutInflaterFactory2C0079cx;
import p000.abtb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: b */
    public TypedValue f9630b;

    /* JADX INFO: renamed from: c */
    public TypedValue f9631c;

    /* JADX INFO: renamed from: d */
    public TypedValue f9632d;

    /* JADX INFO: renamed from: e */
    public TypedValue f9633e;

    /* JADX INFO: renamed from: f */
    public TypedValue f9634f;

    /* JADX INFO: renamed from: g */
    public TypedValue f9635g;

    /* JADX INFO: renamed from: h */
    public final Rect f9636h;

    /* JADX INFO: renamed from: i */
    public abtb f9637i;

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f9636h = new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        abtb abtbVar = this.f9637i;
        if (abtbVar != null) {
            Object obj = abtbVar.f4066a;
            LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = (LayoutInflaterFactory2C0079cx) obj;
            InterfaceC0218ia interfaceC0218ia = layoutInflaterFactory2C0079cx.f20170p;
            if (interfaceC0218ia != null) {
                interfaceC0218ia.mo5543a();
            }
            if (layoutInflaterFactory2C0079cx.f20173s != null) {
                layoutInflaterFactory2C0079cx.f20166l.getDecorView().removeCallbacks(layoutInflaterFactory2C0079cx.f20174t);
                if (layoutInflaterFactory2C0079cx.f20173s.isShowing()) {
                    try {
                        ((LayoutInflaterFactory2C0079cx) obj).f20173s.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflaterFactory2C0079cx.f20173s = null;
            }
            layoutInflaterFactory2C0079cx.m12357C();
            C0137fa c0137fa = layoutInflaterFactory2C0079cx.m12368N(0).f19995h;
            if (c0137fa != null) {
                c0137fa.m14264i(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x00de  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ed  */
    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        float fraction;
        int i4;
        float fraction2;
        int i5;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        int i6 = displayMetrics.widthPixels;
        int i7 = displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        boolean z2 = true;
        boolean z3 = i6 < i7;
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            z = false;
        } else {
            TypedValue typedValue = z3 ? this.f9633e : this.f9632d;
            if (typedValue == null || typedValue.type == 0) {
                z = false;
            } else {
                if (typedValue.type == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (typedValue.type == 6) {
                        fraction3 = typedValue.getFraction(displayMetrics.widthPixels, displayMetrics.widthPixels);
                    } else {
                        i5 = 0;
                    }
                    if (i5 > 0) {
                        Rect rect = this.f9636h;
                        i = View.MeasureSpec.makeMeasureSpec(Math.min(i5 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z = true;
                    } else {
                        z = false;
                    }
                }
                i5 = (int) fraction3;
                if (i5 > 0) {
                    Rect rect2 = this.f9636h;
                    i = View.MeasureSpec.makeMeasureSpec(Math.min(i5 - (rect2.left + rect2.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z3 ? this.f9634f : this.f9635g;
            if (typedValue2 != null && typedValue2.type != 0) {
                if (typedValue2.type == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (typedValue2.type == 6) {
                        fraction2 = typedValue2.getFraction(displayMetrics.heightPixels, displayMetrics.heightPixels);
                    } else {
                        i4 = 0;
                    }
                    if (i4 > 0) {
                        Rect rect3 = this.f9636h;
                        i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i4 - (rect3.top + rect3.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                    }
                }
                i4 = (int) fraction2;
                if (i4 > 0) {
                    Rect rect4 = this.f9636h;
                    i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i4 - (rect4.top + rect4.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                }
            }
        }
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z || mode != Integer.MIN_VALUE) {
            z2 = false;
        } else {
            TypedValue typedValue3 = z3 ? this.f9631c : this.f9630b;
            if (typedValue3 == null || typedValue3.type == 0) {
                z2 = false;
            } else {
                if (typedValue3.type == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (typedValue3.type == 6) {
                        fraction = typedValue3.getFraction(displayMetrics.widthPixels, displayMetrics.widthPixels);
                    } else {
                        i3 = 0;
                    }
                    if (i3 > 0) {
                        Rect rect5 = this.f9636h;
                        i3 -= rect5.left + rect5.right;
                    }
                    if (measuredWidth < i3) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    } else {
                        z2 = false;
                    }
                }
                i3 = (int) fraction;
                if (i3 > 0) {
                    Rect rect6 = this.f9636h;
                    i3 -= rect6.left + rect6.right;
                }
                if (measuredWidth < i3) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                } else {
                    z2 = false;
                }
            }
        }
        if (z2) {
            super.onMeasure(iMakeMeasureSpec, i2);
        }
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }
}
