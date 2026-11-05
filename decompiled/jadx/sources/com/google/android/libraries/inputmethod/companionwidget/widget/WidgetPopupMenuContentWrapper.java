package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.ViewTreeObserverOnGlobalLayoutListenerC0153fq;
import p000.sgd;
import p000.tjy;
import p000.tki;
import p000.tmk;
import p000.tmv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetPopupMenuContentWrapper extends RectangleWithRoundedArrowDrawableFrameLayout {

    /* JADX INFO: renamed from: a */
    public final Rect f17472a;

    /* JADX INFO: renamed from: b */
    public final Rect f17473b;

    /* JADX INFO: renamed from: c */
    public View f17474c;

    /* JADX INFO: renamed from: d */
    public View f17475d;

    /* JADX INFO: renamed from: e */
    public int f17476e;

    /* JADX INFO: renamed from: f */
    private final tjy f17477f;

    /* JADX INFO: renamed from: g */
    private boolean f17478g;

    /* JADX INFO: renamed from: h */
    private int f17479h;

    /* JADX INFO: renamed from: i */
    private int f17480i;

    /* JADX INFO: renamed from: j */
    private boolean f17481j;

    /* JADX INFO: renamed from: k */
    private final ViewTreeObserver.OnGlobalLayoutListener f17482k;

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f17472a = new Rect();
        this.f17473b = new Rect();
        this.f17478g = true;
        this.f17479h = Integer.MAX_VALUE;
        this.f17480i = Integer.MAX_VALUE;
        this.f17482k = new ViewTreeObserverOnGlobalLayoutListenerC0153fq((View) this, 5);
        this.f17477f = tjy.m31130b(context.getResources());
    }

    /* JADX INFO: renamed from: a */
    public final void m11065a(View view, Rect rect) {
        if (view == null) {
            this.f17481j = false;
            return;
        }
        Rect rect2 = new Rect();
        tmk.m31246I(view, rect2);
        if (this.f17478g) {
            this.f17481j = rect.centerX() > rect2.centerX();
        } else {
            this.f17481j = view.getLayoutDirection() == 1;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m11066b(Rect rect, Rect rect2) {
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07070a);
        this.f17479h = rect2.height();
        if (rect.centerX() > rect2.centerX()) {
            this.f17476e = 3;
            this.f17480i = (rect.left - rect2.left) - dimensionPixelSize;
            m11548j(4);
        } else {
            this.f17476e = 4;
            this.f17480i = (rect2.right - rect.right) - dimensionPixelSize;
            m11548j(3);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m11067c(Rect rect, Rect rect2) {
        this.f17479h = rect2.height();
        int iWidth = rect2.width();
        this.f17480i = iWidth;
        measure(View.MeasureSpec.makeMeasureSpec(iWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.f17479h, Integer.MIN_VALUE));
        int measuredHeight = getMeasuredHeight();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07070a);
        int i = (rect.top - rect2.top) - dimensionPixelSize;
        int i2 = (rect2.bottom - rect.bottom) - dimensionPixelSize;
        if (i >= measuredHeight || (i2 < measuredHeight && i >= i2)) {
            this.f17476e = 1;
            this.f17479h = i;
            m11548j(1);
        } else {
            this.f17476e = 2;
            this.f17479h = i2;
            m11548j(2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m11068d(View view, boolean z) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        this.f17480i = Integer.MAX_VALUE;
        this.f17479h = Integer.MAX_VALUE;
        View view2 = this.f17475d;
        if (view2 != null && (viewTreeObserver2 = view2.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.f17482k);
        }
        this.f17474c = view;
        this.f17478g = z;
        SoftKeyboardView softKeyboardView = null;
        if (view == null) {
            this.f17475d = null;
            this.f17473b.setEmpty();
            this.f17472a.setEmpty();
            return;
        }
        if (view instanceof SoftKeyboardView) {
            softKeyboardView = (SoftKeyboardView) view;
        } else {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof SoftKeyboardView) {
                    softKeyboardView = (SoftKeyboardView) parent;
                    break;
                }
            }
        }
        this.f17475d = softKeyboardView;
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070716);
        Rect rect = this.f17472a;
        tmv.m31291E(rect);
        rect.inset(dimensionPixelSize, dimensionPixelSize);
        Rect rect2 = this.f17473b;
        tmk.m31246I(view, rect2);
        View view3 = this.f17475d;
        if (view3 == null || view3.getWidth() >= this.f17475d.getHeight()) {
            m11067c(rect2, rect);
            m11065a(this.f17475d, rect2);
        } else {
            m11066b(rect2, rect);
        }
        View view4 = this.f17475d;
        if (view4 != null && (viewTreeObserver = view4.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f17482k);
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable background = getBackground();
        if (!(background instanceof tki)) {
            super.draw(canvas);
            return;
        }
        tki tkiVar = (tki) background;
        tkiVar.setBounds(0, 0, getWidth(), getHeight());
        Path path = new Path(tkiVar.m31153b());
        this.f17477f.mo14522a(canvas, path);
        int iSave = canvas.save();
        canvas.clipPath(path);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams == null) {
            return;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2;
        int paddingTop = getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4;
        view.measure(getChildMeasureSpec(i, paddingLeft, marginLayoutParams.width > 0 ? sgd.m30159e(View.MeasureSpec.getSize(i) - paddingLeft, 0, marginLayoutParams.width) : marginLayoutParams.width), getChildMeasureSpec(i3, paddingTop, marginLayoutParams.height > 0 ? sgd.m30159e(View.MeasureSpec.getSize(i3) - paddingTop, 0, marginLayoutParams.height) : marginLayoutParams.height));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:37:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0104  */
    /* JADX WARN: Code duplicated, block: B:39:0x0117  */
    /* JADX WARN: Code duplicated, block: B:43:0x0132  */
    /* JADX WARN: Code duplicated, block: B:45:0x014e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x0157  */
    /* JADX WARN: Code duplicated, block: B:49:0x0163  */
    /* JADX WARN: Code duplicated, block: B:52:0x0168 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:60:0x0181  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        char c;
        int iMin;
        int i5;
        boolean z2;
        boolean z3;
        Resources resources;
        int dimensionPixelOffset;
        int dimensionPixelSize;
        int iMin2;
        Drawable background;
        float f;
        int i6;
        int[] iArr;
        int i7;
        int iCenterY;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        if (this.f17474c != null) {
            Rect rect = this.f17473b;
            if (rect.isEmpty()) {
                return;
            }
            int[] iArr2 = {0, 0};
            ViewParent parent = getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).getLocationOnScreen(iArr2);
            }
            Context context = getContext();
            Rect rect2 = this.f17472a;
            int i9 = this.f17476e;
            boolean z4 = this.f17478g;
            int i10 = iArr2[1];
            Resources resources2 = context.getResources();
            if (i9 != 1) {
                if (i9 == 2) {
                    iMin = rect.bottom + resources2.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07070a);
                } else if (i9 == 3 || i9 == 4) {
                    if (z4) {
                        int dimensionPixelOffset2 = resources2.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070708);
                        int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070705);
                        int i11 = dimensionPixelOffset2 / 2;
                        int i12 = i11 + dimensionPixelSize2;
                        c = 0;
                        iMin = i12 > rect.centerY() - rect2.top ? rect.centerY() - i12 : Math.max(((rect.centerY() + i11) + dimensionPixelSize2) - getHeight(), rect2.top);
                    } else {
                        c = 0;
                        iMin = Math.min(rect.top, rect2.bottom - getHeight());
                    }
                    setY(iMin - i10);
                } else {
                    c = 0;
                }
                Context context2 = getContext();
                i5 = this.f17476e;
                z2 = this.f17478g;
                z3 = this.f17481j;
                int i13 = iArr2[c];
                resources = context2.getResources();
                if (i5 != 1 || i5 == 2) {
                    dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070708);
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070705);
                    if (z3) {
                        if (z2) {
                            iMin2 = Math.max(rect.centerX() - ((getWidth() - dimensionPixelSize) - (dimensionPixelOffset / 2)), rect2.left);
                        } else {
                            iMin2 = Math.max(rect.right - getWidth(), rect2.left);
                        }
                    } else if (z2) {
                        iMin2 = Math.min((rect.centerX() - dimensionPixelSize) - (dimensionPixelOffset / 2), rect2.right - getWidth());
                    } else {
                        iMin2 = Math.min(rect.left, rect2.right - getWidth());
                    }
                } else {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            iMin2 = rect.right + resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07070a);
                        }
                        background = getBackground();
                        if (background instanceof tki) {
                            tki tkiVar = (tki) background;
                            iArr = new int[]{(int) (iArr2[c] + getX()), (int) (iArr2[1] + getY())};
                            i7 = this.f17476e;
                            if (i7 != 3 || i7 == 4) {
                                iCenterY = rect.centerY();
                                i8 = iArr[1];
                            } else {
                                iCenterY = rect.centerX();
                                i8 = iArr[c];
                            }
                            f = iCenterY - i8;
                            tkiVar.m31154d(f);
                        } else {
                            f = 0.0f;
                        }
                        i6 = this.f17476e;
                        if (i6 != 3 || i6 == 4) {
                            setPivotY(f);
                            setPivotX(this.f17476e != 4 ? getWidth() : 0.0f);
                        } else {
                            setPivotX(f);
                            setPivotY(this.f17476e != 2 ? getHeight() : 0.0f);
                            return;
                        }
                    }
                    iMin2 = (rect.left - resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07070a)) - getWidth();
                }
                setX(iMin2 - i13);
                background = getBackground();
                if (background instanceof tki) {
                    tki tkiVar2 = (tki) background;
                    iArr = new int[]{(int) (iArr2[c] + getX()), (int) (iArr2[1] + getY())};
                    i7 = this.f17476e;
                    if (i7 != 3) {
                        iCenterY = rect.centerY();
                        i8 = iArr[1];
                    } else {
                        iCenterY = rect.centerY();
                        i8 = iArr[1];
                    }
                    f = iCenterY - i8;
                    tkiVar2.m31154d(f);
                } else {
                    f = 0.0f;
                }
                i6 = this.f17476e;
                if (i6 != 3) {
                }
                setPivotY(f);
                setPivotX(this.f17476e != 4 ? getWidth() : 0.0f);
            }
            iMin = (rect.top - getHeight()) - resources2.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07070a);
            c = 0;
            setY(iMin - i10);
            Context context3 = getContext();
            i5 = this.f17476e;
            z2 = this.f17478g;
            z3 = this.f17481j;
            int i14 = iArr2[c];
            resources = context3.getResources();
            if (i5 != 1) {
                dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070708);
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070705);
                if (z3) {
                    if (z2) {
                        iMin2 = Math.max(rect.centerX() - ((getWidth() - dimensionPixelSize) - (dimensionPixelOffset / 2)), rect2.left);
                    } else {
                        iMin2 = Math.max(rect.right - getWidth(), rect2.left);
                    }
                } else if (z2) {
                    iMin2 = Math.min((rect.centerX() - dimensionPixelSize) - (dimensionPixelOffset / 2), rect2.right - getWidth());
                } else {
                    iMin2 = Math.min(rect.left, rect2.right - getWidth());
                }
                setX(iMin2 - i14);
            } else {
                dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070708);
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070705);
                if (z3) {
                    if (z2) {
                        iMin2 = Math.max(rect.centerX() - ((getWidth() - dimensionPixelSize) - (dimensionPixelOffset / 2)), rect2.left);
                    } else {
                        iMin2 = Math.max(rect.right - getWidth(), rect2.left);
                    }
                } else if (z2) {
                    iMin2 = Math.min((rect.centerX() - dimensionPixelSize) - (dimensionPixelOffset / 2), rect2.right - getWidth());
                } else {
                    iMin2 = Math.min(rect.left, rect2.right - getWidth());
                }
                setX(iMin2 - i14);
            }
            background = getBackground();
            if (background instanceof tki) {
                tki tkiVar3 = (tki) background;
                iArr = new int[]{(int) (iArr2[c] + getX()), (int) (iArr2[1] + getY())};
                i7 = this.f17476e;
                if (i7 != 3) {
                    iCenterY = rect.centerY();
                    i8 = iArr[1];
                } else {
                    iCenterY = rect.centerY();
                    i8 = iArr[1];
                }
                f = iCenterY - i8;
                tkiVar3.m31154d(f);
            } else {
                f = 0.0f;
            }
            i6 = this.f17476e;
            if (i6 != 3) {
            }
            setPivotY(f);
            setPivotX(this.f17476e != 4 ? getWidth() : 0.0f);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.f17480i;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        int i4 = this.f17479h;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public WidgetPopupMenuContentWrapper(Context context) {
        this(context, null);
    }
}
