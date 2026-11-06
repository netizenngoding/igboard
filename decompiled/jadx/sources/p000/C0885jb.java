package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: jb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0885jb extends ViewGroup {

    /* JADX INFO: renamed from: a */
    private boolean f38175a;

    /* JADX INFO: renamed from: b */
    private int f38176b;

    /* JADX INFO: renamed from: c */
    private int f38177c;

    /* JADX INFO: renamed from: d */
    private int f38178d;

    /* JADX INFO: renamed from: e */
    private int f38179e;

    /* JADX INFO: renamed from: f */
    public int f38180f;

    /* JADX INFO: renamed from: g */
    public Drawable f38181g;

    /* JADX INFO: renamed from: h */
    public int f38182h;

    /* JADX INFO: renamed from: i */
    private float f38183i;

    /* JADX INFO: renamed from: j */
    private boolean f38184j;

    /* JADX INFO: renamed from: k */
    private int[] f38185k;

    /* JADX INFO: renamed from: l */
    private int[] f38186l;

    /* JADX INFO: renamed from: m */
    private int f38187m;

    /* JADX INFO: renamed from: n */
    private int f38188n;

    /* JADX INFO: renamed from: o */
    private int f38189o;

    public C0885jb(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean z = true;
        this.f38175a = true;
        this.f38176b = -1;
        this.f38177c = 0;
        this.f38180f = 8388659;
        int[] iArr = C0094dl.f21370n;
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, iArr, i, 0);
        bnl.m7968p(this, context, iArr, attributeSet, (TypedArray) xplVarM35275x.f76439a, i, 0);
        int iM35284h = xplVarM35275x.m35284h(1, -1);
        if (iM35284h >= 0) {
            m20170r(iM35284h);
        }
        int iM35284h2 = xplVarM35275x.m35284h(0, -1);
        if (iM35284h2 >= 0 && this.f38180f != iM35284h2) {
            iM35284h2 = (8388615 & iM35284h2) == 0 ? iM35284h2 | 8388611 : iM35284h2;
            this.f38180f = (iM35284h2 & 112) == 0 ? iM35284h2 | 48 : iM35284h2;
            requestLayout();
        }
        if (!xplVarM35275x.m35294r(2, true)) {
            m20172t();
        }
        this.f38183i = ((TypedArray) xplVarM35275x.f76439a).getFloat(4, -1.0f);
        this.f38176b = xplVarM35275x.m35284h(3, -1);
        this.f38184j = xplVarM35275x.m35294r(7, false);
        Drawable drawableM35289m = xplVarM35275x.m35289m(5);
        if (drawableM35289m != this.f38181g) {
            this.f38181g = drawableM35289m;
            if (drawableM35289m != null) {
                this.f38182h = drawableM35289m.getIntrinsicWidth();
                this.f38187m = drawableM35289m.getIntrinsicHeight();
                z = false;
            } else {
                this.f38182h = 0;
                this.f38187m = 0;
            }
            setWillNotDraw(z);
            requestLayout();
        }
        this.f38188n = xplVarM35275x.m35284h(8, 0);
        this.f38189o = xplVarM35275x.m35283g(6, 0);
        xplVarM35275x.m35293q();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0884ja;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C0884ja generateDefaultLayoutParams() {
        int i = this.f38178d;
        if (i == 0) {
            return new C0884ja(-2);
        }
        if (i == 1) {
            return new C0884ja(-1);
        }
        return null;
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        if (this.f38176b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f38176b;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f38176b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f38177c;
        if (this.f38178d == 1 && (i = this.f38180f & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f38179e) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f38179e;
            }
        }
        return bottom + ((C0884ja) childAt.getLayoutParams()).topMargin + baseline;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: iY, reason: merged with bridge method [inline-methods] */
    public C0884ja generateLayoutParams(AttributeSet attributeSet) {
        return new C0884ja(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: iZ, reason: merged with bridge method [inline-methods] */
    public C0884ja generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0884ja) {
            return new C0884ja((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0884ja((ViewGroup.MarginLayoutParams) layoutParams) : new C0884ja(layoutParams);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.f38181g != null) {
            int i2 = 0;
            if (this.f38178d == 1) {
                int childCount = getChildCount();
                while (i2 < childCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && m20171s(i2)) {
                        m20168p(canvas, (childAt.getTop() - ((C0884ja) childAt.getLayoutParams()).topMargin) - this.f38187m);
                    }
                    i2++;
                }
                if (m20171s(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.f38187m;
                    } else {
                        bottom = childAt2.getBottom() + ((C0884ja) childAt2.getLayoutParams()).bottomMargin;
                    }
                    m20168p(canvas, bottom);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            boolean zM23240a = C0957lt.m23240a(this);
            while (i2 < childCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && m20171s(i2)) {
                    C0884ja c0884ja = (C0884ja) childAt3.getLayoutParams();
                    m20169q(canvas, zM23240a ? childAt3.getRight() + c0884ja.rightMargin : (childAt3.getLeft() - c0884ja.leftMargin) - this.f38182h);
                }
                i2++;
            }
            if (m20171s(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 != null) {
                    C0884ja c0884ja2 = (C0884ja) childAt4.getLayoutParams();
                    if (zM23240a) {
                        left = childAt4.getLeft() - c0884ja2.leftMargin;
                        i = this.f38182h;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + c0884ja2.rightMargin;
                    }
                } else if (zM23240a) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth() - getPaddingRight();
                    i = this.f38182h;
                    right = left - i;
                }
                m20169q(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0154  */
    /* JADX WARN: Code duplicated, block: B:61:0x0158  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0167  */
    /* JADX WARN: Code duplicated, block: B:67:0x0172  */
    /* JADX WARN: Code duplicated, block: B:69:0x0178  */
    /* JADX WARN: Code duplicated, block: B:70:0x017f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0191  */
    /* JADX WARN: Code duplicated, block: B:75:0x0196  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int baseline;
        int i9;
        int i10;
        int i11;
        int measuredHeight;
        int i12;
        int paddingTop;
        int i13;
        int i14;
        int i15;
        int i16 = 8;
        char c = 2;
        if (this.f38178d == 1) {
            int i17 = i3 - i;
            int paddingLeft2 = getPaddingLeft();
            int paddingRight = i17 - getPaddingRight();
            int paddingRight2 = (i17 - paddingLeft2) - getPaddingRight();
            int childCount = getChildCount();
            int i18 = this.f38180f;
            int i19 = i18 & 112;
            int i20 = i18 & 8388615;
            if (i19 != 16) {
                paddingTop = i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f38179e;
            } else {
                paddingTop = (((i4 - i2) - this.f38179e) / 2) + getPaddingTop();
            }
            int i21 = 0;
            while (i21 < childCount) {
                View childAt = getChildAt(i21);
                if (childAt != null && childAt.getVisibility() != i16) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    C0884ja c0884ja = (C0884ja) childAt.getLayoutParams();
                    int i22 = c0884ja.gravity;
                    if (i22 < 0) {
                        i22 = i20;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i22, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i15 = c0884ja.leftMargin + paddingLeft2;
                        } else {
                            i13 = paddingRight - measuredWidth;
                            i14 = c0884ja.rightMargin;
                        }
                        if (m20171s(i21)) {
                            paddingTop += this.f38187m;
                        }
                        int i23 = paddingTop + c0884ja.topMargin;
                        childAt.layout(i15, i23, measuredWidth + i15, i23 + measuredHeight2);
                        paddingTop = i23 + measuredHeight2 + c0884ja.bottomMargin;
                    } else {
                        i13 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + c0884ja.leftMargin;
                        i14 = c0884ja.rightMargin;
                    }
                    i15 = i13 - i14;
                    if (m20171s(i21)) {
                        paddingTop += this.f38187m;
                    }
                    int i24 = paddingTop + c0884ja.topMargin;
                    childAt.layout(i15, i24, measuredWidth + i15, i24 + measuredHeight2);
                    paddingTop = i24 + measuredHeight2 + c0884ja.bottomMargin;
                }
                i21++;
                c = c;
                i16 = 8;
            }
            return;
        }
        int i25 = i4 - i2;
        boolean zM23240a = C0957lt.m23240a(this);
        int paddingTop2 = getPaddingTop();
        int paddingBottom = i25 - getPaddingBottom();
        int paddingBottom2 = (i25 - paddingTop2) - getPaddingBottom();
        int childCount2 = getChildCount();
        int i26 = this.f38180f;
        int i27 = 8388615 & i26;
        int i28 = i26 & 112;
        boolean z2 = this.f38175a;
        int[] iArr = this.f38185k;
        int[] iArr2 = this.f38186l;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i27, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f38179e;
        } else {
            paddingLeft = (((i3 - i) - this.f38179e) / 2) + getPaddingLeft();
        }
        if (zM23240a) {
            i6 = childCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i29 = 0;
        while (i29 < childCount2) {
            int i30 = i6 + (i5 * i29);
            View childAt2 = getChildAt(i30);
            if (childAt2 != null) {
                i7 = paddingBottom2;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    C0884ja c0884ja2 = (C0884ja) childAt2.getLayoutParams();
                    if (z2) {
                        i8 = paddingLeft;
                        baseline = c0884ja2.height != -1 ? childAt2.getBaseline() : -1;
                        i9 = c0884ja2.gravity;
                        if (i9 < 0) {
                            i9 = i28;
                        }
                        i10 = i9 & 112;
                        if (i10 != 16) {
                            if (i10 != 48) {
                                i11 = c0884ja2.topMargin + paddingTop2;
                                if (baseline != -1) {
                                    i11 += iArr[1] - baseline;
                                }
                            } else if (i10 != 80) {
                                i11 = paddingTop2;
                            } else {
                                i11 = (paddingBottom - measuredHeight3) - c0884ja2.bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (m20171s(i30)) {
                                i12 = i8 + this.f38182h;
                            } else {
                                i12 = i8;
                            }
                            int i31 = i12 + c0884ja2.leftMargin;
                            childAt2.layout(i31, i11, i31 + measuredWidth2, i11 + measuredHeight3);
                            paddingLeft = i31 + measuredWidth2 + c0884ja2.rightMargin;
                        } else {
                            i11 = ((i7 - measuredHeight3) / 2) + paddingTop2 + c0884ja2.topMargin;
                            measuredHeight = c0884ja2.bottomMargin;
                        }
                        i11 -= measuredHeight;
                        if (m20171s(i30)) {
                            i12 = i8 + this.f38182h;
                        } else {
                            i12 = i8;
                        }
                        int i32 = i12 + c0884ja2.leftMargin;
                        childAt2.layout(i32, i11, i32 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = i32 + measuredWidth2 + c0884ja2.rightMargin;
                    } else {
                        i8 = paddingLeft;
                    }
                    i9 = c0884ja2.gravity;
                    if (i9 < 0) {
                        i9 = i28;
                    }
                    i10 = i9 & 112;
                    if (i10 != 16) {
                        if (i10 != 48) {
                            i11 = c0884ja2.topMargin + paddingTop2;
                            if (baseline != -1) {
                                i11 += iArr[1] - baseline;
                            }
                        } else if (i10 != 80) {
                            i11 = paddingTop2;
                        } else {
                            i11 = (paddingBottom - measuredHeight3) - c0884ja2.bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (m20171s(i30)) {
                            i12 = i8 + this.f38182h;
                        } else {
                            i12 = i8;
                        }
                        int i33 = i12 + c0884ja2.leftMargin;
                        childAt2.layout(i33, i11, i33 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = i33 + measuredWidth2 + c0884ja2.rightMargin;
                    } else {
                        i11 = ((i7 - measuredHeight3) / 2) + paddingTop2 + c0884ja2.topMargin;
                        measuredHeight = c0884ja2.bottomMargin;
                    }
                    i11 -= measuredHeight;
                    if (m20171s(i30)) {
                        i12 = i8 + this.f38182h;
                    } else {
                        i12 = i8;
                    }
                    int i34 = i12 + c0884ja2.leftMargin;
                    childAt2.layout(i34, i11, i34 + measuredWidth2, i11 + measuredHeight3);
                    paddingLeft = i34 + measuredWidth2 + c0884ja2.rightMargin;
                }
                i29++;
                paddingBottom2 = i7;
                i6 = i6;
            } else {
                i7 = paddingBottom2;
            }
            paddingLeft = paddingLeft;
            i29++;
            paddingBottom2 = i7;
            i6 = i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0310  */
    /* JADX WARN: Code duplicated, block: B:214:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:217:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:219:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:221:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:222:0x04da  */
    /* JADX WARN: Code duplicated, block: B:224:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:230:0x0504  */
    /* JADX WARN: Code duplicated, block: B:233:0x0508  */
    /* JADX WARN: Code duplicated, block: B:236:0x050f  */
    /* JADX WARN: Code duplicated, block: B:237:0x0515  */
    /* JADX WARN: Code duplicated, block: B:350:0x0759  */
    /* JADX WARN: Code duplicated, block: B:351:0x075c  */
    /* JADX WARN: Code duplicated, block: B:371:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:374:0x0806  */
    /* JADX WARN: Code duplicated, block: B:376:0x0814  */
    /* JADX WARN: Code duplicated, block: B:378:0x0820  */
    /* JADX WARN: Code duplicated, block: B:380:0x082c  */
    /* JADX WARN: Code duplicated, block: B:381:0x083e  */
    /* JADX WARN: Code duplicated, block: B:417:0x083f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0188  */
    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int[] iArr;
        int[] iArr2;
        int iMax;
        int i3;
        boolean z;
        int i4;
        int i5;
        int iMax2;
        int i6;
        int i7;
        int baseline;
        int i8;
        int iMakeMeasureSpec;
        int i9;
        View childAt;
        C0884ja c0884ja;
        int i10;
        int i11;
        int i12;
        byte b;
        int i13;
        C0884ja c0884ja2;
        boolean z2;
        boolean z3;
        int i14;
        int measuredHeight;
        boolean z4;
        int iCombineMeasuredStates;
        int i15;
        boolean z5;
        int iMax3;
        int baseline2;
        int i16;
        int[] iArr3;
        boolean z6;
        int i17;
        int i18;
        boolean z7;
        int i19;
        int i20;
        View childAt2;
        byte b2;
        int i21;
        boolean z8;
        int i22;
        int i23;
        int i24;
        boolean z9;
        C0885jb c0885jb = this;
        int i25 = -2;
        byte b3 = -2147483648;
        int i26 = 8;
        int i27 = 1073741824;
        if (c0885jb.f38178d == 1) {
            c0885jb.f38179e = 0;
            int childCount = c0885jb.getChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i28 = c0885jb.f38176b;
            boolean z10 = c0885jb.f38184j;
            int i29 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z11 = false;
            boolean z12 = false;
            int iMax6 = 0;
            int iCombineMeasuredStates2 = 0;
            boolean z13 = true;
            float f = 0.0f;
            int iMax7 = 0;
            while (i29 < childCount) {
                int i30 = mode;
                View childAt3 = c0885jb.getChildAt(i29);
                if (childAt3 == null || childAt3.getVisibility() == i26) {
                    i21 = mode2;
                    i22 = i28;
                    z8 = z10;
                    i23 = i29;
                    i24 = i30;
                    iCombineMeasuredStates2 = iCombineMeasuredStates2;
                    iMax6 = iMax6;
                } else {
                    if (c0885jb.m20171s(i29)) {
                        c0885jb.f38179e += c0885jb.f38187m;
                    }
                    C0884ja c0884ja3 = (C0884ja) childAt3.getLayoutParams();
                    f += c0884ja3.weight;
                    if (mode2 == i27 && c0884ja3.height == 0 && c0884ja3.weight > 0.0f) {
                        int i31 = c0885jb.f38179e;
                        c0885jb.f38179e = Math.max(i31, c0884ja3.topMargin + i31 + c0884ja3.bottomMargin);
                        i21 = mode2;
                        i22 = i28;
                        z8 = z10;
                        i23 = i29;
                        i24 = i30;
                        z11 = true;
                    } else {
                        if (c0884ja3.height != 0 || c0884ja3.weight <= 0.0f) {
                            b2 = b3;
                        } else {
                            c0884ja3.height = i25;
                            b2 = 0;
                        }
                        i21 = mode2;
                        z8 = z10;
                        i22 = i28;
                        i23 = i29;
                        i24 = i30;
                        c0885jb.measureChildWithMargins(childAt3, i, 0, i2, f == 0.0f ? c0885jb.f38179e : 0);
                        if (b2 != b3) {
                            c0884ja3.height = 0;
                        }
                        int measuredHeight2 = childAt3.getMeasuredHeight();
                        int i32 = c0885jb.f38179e;
                        c0885jb.f38179e = Math.max(i32, i32 + measuredHeight2 + c0884ja3.topMargin + c0884ja3.bottomMargin);
                        if (z8) {
                            iMax7 = Math.max(measuredHeight2, iMax7);
                        }
                    }
                    if (i22 >= 0 && i22 == i23 + 1) {
                        c0885jb.f38177c = c0885jb.f38179e;
                    }
                    if (i23 < i22 && c0884ja3.weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (i24 == 1073741824 || c0884ja3.width != -1) {
                        z9 = false;
                    } else {
                        z9 = true;
                        z12 = true;
                    }
                    int i33 = c0884ja3.leftMargin + c0884ja3.rightMargin;
                    int measuredWidth = childAt3.getMeasuredWidth() + i33;
                    iMax6 = Math.max(iMax6, measuredWidth);
                    iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState());
                    boolean z14 = z13 && c0884ja3.width == -1;
                    if (true != z9) {
                        i33 = measuredWidth;
                    }
                    if (c0884ja3.weight > 0.0f) {
                        iMax5 = Math.max(iMax5, i33);
                    } else {
                        iMax4 = Math.max(iMax4, i33);
                    }
                    z13 = z14;
                }
                i29 = i23 + 1;
                i28 = i22;
                mode = i24;
                z10 = z8;
                mode2 = i21;
                i25 = -2;
                b3 = -2147483648;
                i26 = 8;
                i27 = 1073741824;
            }
            int i34 = mode;
            int i35 = mode2;
            boolean z15 = z10;
            int iMax8 = iMax6;
            int iCombineMeasuredStates3 = iCombineMeasuredStates2;
            if (c0885jb.f38179e > 0 && c0885jb.m20171s(childCount)) {
                c0885jb.f38179e += c0885jb.f38187m;
            }
            int i36 = i35;
            if (z15) {
                if (i36 == Integer.MIN_VALUE) {
                    c0885jb.f38179e = 0;
                    for (i20 = 0; i20 < childCount; i20++) {
                        childAt2 = c0885jb.getChildAt(i20);
                        if (childAt2 == null && childAt2.getVisibility() != 8) {
                            C0884ja c0884ja4 = (C0884ja) childAt2.getLayoutParams();
                            int i37 = c0885jb.f38179e;
                            c0885jb.f38179e = Math.max(i37, i37 + iMax7 + c0884ja4.topMargin + c0884ja4.bottomMargin);
                        }
                    }
                } else if (i36 == 0) {
                    i36 = 0;
                    c0885jb.f38179e = 0;
                    while (i20 < childCount) {
                        childAt2 = c0885jb.getChildAt(i20);
                        if (childAt2 == null) {
                        }
                    }
                }
                z6 = true;
            } else {
                z6 = false;
            }
            int paddingTop = c0885jb.f38179e + c0885jb.getPaddingTop() + c0885jb.getPaddingBottom();
            c0885jb.f38179e = paddingTop;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, c0885jb.getSuggestedMinimumHeight()), i2, 0);
            int i38 = (iResolveSizeAndState & 16777215) - c0885jb.f38179e;
            if (z11 || (i38 != 0 && f > 0.0f)) {
                float f2 = c0885jb.f38183i;
                if (f2 > 0.0f) {
                    f = f2;
                }
                c0885jb.f38179e = 0;
                for (int i39 = 0; i39 < childCount; i39++) {
                    View childAt4 = c0885jb.getChildAt(i39);
                    if (childAt4.getVisibility() != 8) {
                        C0884ja c0884ja5 = (C0884ja) childAt4.getLayoutParams();
                        float f3 = c0884ja5.weight;
                        if (f3 > 0.0f) {
                            float f4 = (i38 * f3) / f;
                            f -= f3;
                            int i40 = (int) f4;
                            i38 -= i40;
                            int childMeasureSpec = getChildMeasureSpec(i, c0885jb.getPaddingLeft() + c0885jb.getPaddingRight() + c0884ja5.leftMargin + c0884ja5.rightMargin, c0884ja5.width);
                            if (c0884ja5.height == 0) {
                                i19 = 1073741824;
                                if (i36 == 1073741824) {
                                    if (i40 <= 0) {
                                        i40 = 0;
                                    }
                                    childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i40, 1073741824));
                                }
                                iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt4.getMeasuredState() & (-256));
                            } else {
                                i19 = 1073741824;
                            }
                            int measuredHeight3 = childAt4.getMeasuredHeight() + i40;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i19));
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt4.getMeasuredState() & (-256));
                        }
                        int i41 = c0884ja5.leftMargin + c0884ja5.rightMargin;
                        int measuredWidth2 = childAt4.getMeasuredWidth() + i41;
                        iMax8 = Math.max(iMax8, measuredWidth2);
                        if (i34 != 1073741824) {
                            i17 = iCombineMeasuredStates3;
                            i18 = -1;
                            if (c0884ja5.width != -1) {
                            }
                            int iMax9 = Math.max(iMax4, i41);
                            if (z13 || c0884ja5.width != i18) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            int i42 = c0885jb.f38179e;
                            c0885jb.f38179e = Math.max(i42, childAt4.getMeasuredHeight() + i42 + c0884ja5.topMargin + c0884ja5.bottomMargin);
                            z13 = z7;
                            iMax4 = iMax9;
                            iCombineMeasuredStates3 = i17;
                        } else {
                            i17 = iCombineMeasuredStates3;
                            i18 = -1;
                        }
                        i41 = measuredWidth2;
                        int iMax10 = Math.max(iMax4, i41);
                        if (z13) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        int i43 = c0885jb.f38179e;
                        c0885jb.f38179e = Math.max(i43, childAt4.getMeasuredHeight() + i43 + c0884ja5.topMargin + c0884ja5.bottomMargin);
                        z13 = z7;
                        iMax4 = iMax10;
                        iCombineMeasuredStates3 = i17;
                    }
                }
                c0885jb.f38179e += c0885jb.getPaddingTop() + c0885jb.getPaddingBottom();
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z6 && i36 != 1073741824) {
                    for (int i44 = 0; i44 < childCount; i44++) {
                        View childAt5 = c0885jb.getChildAt(i44);
                        if (childAt5 != null && childAt5.getVisibility() != 8 && ((C0884ja) childAt5.getLayoutParams()).weight > 0.0f) {
                            childAt5.measure(View.MeasureSpec.makeMeasureSpec(childAt5.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax7, 1073741824));
                        }
                    }
                }
            }
            int i45 = iMax8;
            if (z13 || i34 == 1073741824) {
                iMax4 = i45;
            }
            c0885jb.setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax4 + c0885jb.getPaddingLeft() + c0885jb.getPaddingRight(), c0885jb.getSuggestedMinimumWidth()), i, iCombineMeasuredStates3), iResolveSizeAndState);
            if (z12) {
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c0885jb.getMeasuredWidth(), 1073741824);
                for (int i46 = 0; i46 < childCount; i46++) {
                    View childAt6 = c0885jb.getChildAt(i46);
                    if (childAt6.getVisibility() != 8) {
                        C0884ja c0884ja6 = (C0884ja) childAt6.getLayoutParams();
                        if (c0884ja6.width == -1) {
                            int i47 = c0884ja6.height;
                            c0884ja6.height = childAt6.getMeasuredHeight();
                            c0885jb.measureChildWithMargins(childAt6, iMakeMeasureSpec2, 0, i2, 0);
                            c0884ja6.height = i47;
                        }
                    }
                }
                return;
            }
            return;
        }
        i = i;
        c0885jb.f38179e = 0;
        int childCount2 = c0885jb.getChildCount();
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        int[] iArr4 = c0885jb.f38185k;
        if (iArr4 == null || (iArr3 = c0885jb.f38186l) == null) {
            int[] iArr5 = new int[4];
            c0885jb.f38185k = iArr5;
            int[] iArr6 = new int[4];
            c0885jb.f38186l = iArr6;
            iArr = iArr6;
            iArr2 = iArr5;
        } else {
            iArr2 = iArr4;
            iArr = iArr3;
        }
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        boolean z16 = c0885jb.f38175a;
        boolean z17 = c0885jb.f38184j;
        float f5 = 0.0f;
        int i48 = 0;
        int i49 = 0;
        int i50 = 0;
        int iMax11 = 0;
        int iMax12 = 0;
        int iCombineMeasuredStates4 = 0;
        boolean z18 = false;
        boolean z19 = true;
        boolean z20 = false;
        while (i48 < childCount2) {
            View childAt7 = c0885jb.getChildAt(i48);
            if (childAt7 == null) {
                i10 = i49;
                i11 = i50;
            } else {
                int i51 = i49;
                int i52 = i50;
                if (childAt7.getVisibility() != 8) {
                    if (c0885jb.m20171s(i48)) {
                        c0885jb.f38179e += c0885jb.f38182h;
                    }
                    C0884ja c0884ja7 = (C0884ja) childAt7.getLayoutParams();
                    f5 += c0884ja7.weight;
                    if (mode3 == 1073741824) {
                        if (c0884ja7.width != 0 || c0884ja7.weight <= 0.0f) {
                            i12 = 1073741824;
                        } else {
                            i48 = i48;
                            c0885jb.f38179e += c0884ja7.leftMargin + c0884ja7.rightMargin;
                            if (z16) {
                                childAt7.measure(0, 0);
                                z2 = true;
                            } else {
                                z2 = false;
                                z20 = true;
                            }
                            i = i;
                            i13 = iMax11;
                            z17 = z17;
                            c0884ja2 = c0884ja7;
                        }
                        if (mode4 == 1073741824 && c0884ja2.height == -1) {
                            z3 = true;
                            z18 = true;
                        } else {
                            z3 = false;
                        }
                        i14 = c0884ja2.topMargin + c0884ja2.bottomMargin;
                        measuredHeight = childAt7.getMeasuredHeight() + i14;
                        z4 = z2;
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates4, childAt7.getMeasuredState());
                        if (z4) {
                            baseline2 = childAt7.getBaseline();
                            i15 = iCombineMeasuredStates;
                            if (baseline2 != -1) {
                                if (c0884ja2.gravity < 0) {
                                    i16 = c0885jb.f38180f;
                                } else {
                                    i16 = c0884ja2.gravity;
                                }
                                int i53 = (i16 & 112) >> 5;
                                iArr2[i53] = Math.max(iArr2[i53], baseline2);
                                iArr[i53] = Math.max(iArr[i53], measuredHeight - baseline2);
                            }
                        } else {
                            i15 = iCombineMeasuredStates;
                        }
                        int iMax13 = Math.max(i51, measuredHeight);
                        if (z19 || c0884ja2.height != -1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (true != z3) {
                            i14 = measuredHeight;
                        }
                        if (c0884ja2.weight > 0.0f) {
                            iMax11 = Math.max(i13, i14);
                            iMax3 = i52;
                        } else {
                            iMax3 = Math.max(i52, i14);
                            iMax11 = i13;
                        }
                        i11 = iMax3;
                        z19 = z5;
                        iCombineMeasuredStates4 = i15;
                        i49 = iMax13;
                    } else {
                        i12 = mode3;
                    }
                    if (c0884ja7.width != 0 || c0884ja7.weight <= 0.0f) {
                        b = -2147483648;
                    } else {
                        c0884ja7.width = -2;
                        b = 0;
                    }
                    iArr2 = iArr2;
                    z16 = z16;
                    i51 = i51;
                    i13 = iMax11;
                    z18 = z18;
                    int i54 = i12;
                    z17 = z17;
                    i = i;
                    c0884ja2 = c0884ja7;
                    c0885jb.measureChildWithMargins(childAt7, i, f5 == 0.0f ? c0885jb.f38179e : 0, i2, 0);
                    if (b != -2147483648) {
                        c0884ja2.width = 0;
                    }
                    int measuredWidth3 = childAt7.getMeasuredWidth();
                    int i55 = c0885jb.f38179e;
                    childAt7 = childAt7;
                    if (i54 == 1073741824) {
                        c0885jb.f38179e = i55 + c0884ja2.leftMargin + measuredWidth3 + c0884ja2.rightMargin;
                    } else {
                        c0885jb.f38179e = Math.max(i55, i55 + measuredWidth3 + c0884ja2.leftMargin + c0884ja2.rightMargin);
                    }
                    if (z17) {
                        iMax12 = Math.max(measuredWidth3, iMax12);
                    }
                    z2 = z16;
                    if (mode4 == 1073741824) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    i14 = c0884ja2.topMargin + c0884ja2.bottomMargin;
                    measuredHeight = childAt7.getMeasuredHeight() + i14;
                    z4 = z2;
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates4, childAt7.getMeasuredState());
                    if (z4) {
                        baseline2 = childAt7.getBaseline();
                        i15 = iCombineMeasuredStates;
                        if (baseline2 != -1) {
                            if (c0884ja2.gravity < 0) {
                                i16 = c0885jb.f38180f;
                            } else {
                                i16 = c0884ja2.gravity;
                            }
                            int i56 = (i16 & 112) >> 5;
                            iArr2[i56] = Math.max(iArr2[i56], baseline2);
                            iArr[i56] = Math.max(iArr[i56], measuredHeight - baseline2);
                        }
                    } else {
                        i15 = iCombineMeasuredStates;
                    }
                    int iMax14 = Math.max(i51, measuredHeight);
                    if (z19) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (true != z3) {
                        i14 = measuredHeight;
                    }
                    if (c0884ja2.weight > 0.0f) {
                        iMax11 = Math.max(i13, i14);
                        iMax3 = i52;
                    } else {
                        iMax3 = Math.max(i52, i14);
                        iMax11 = i13;
                    }
                    i11 = iMax3;
                    z19 = z5;
                    iCombineMeasuredStates4 = i15;
                    i49 = iMax14;
                } else {
                    i10 = i51;
                    i11 = i52;
                }
                z18 = z18;
                i48++;
                i50 = i11;
                iArr = iArr;
                z16 = z16;
                z17 = z17;
                iArr2 = iArr2;
            }
            i49 = i10;
            iMax11 = iMax11;
            z18 = z18;
            i48++;
            i50 = i11;
            iArr = iArr;
            z16 = z16;
            z17 = z17;
            iArr2 = iArr2;
        }
        int[] iArr7 = iArr2;
        int[] iArr8 = iArr;
        boolean z21 = z16;
        boolean z22 = z17;
        boolean z23 = z18;
        int i57 = i49;
        int i58 = i50;
        int i59 = iMax11;
        if (c0885jb.f38179e > 0 && c0885jb.m20171s(childCount2)) {
            c0885jb.f38179e += c0885jb.f38182h;
        }
        int i60 = iArr7[1];
        if (i60 != -1) {
            iMax = Math.max(i57, Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i60, iArr7[2]))) + Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[2]))));
        } else if (iArr7[0] == -1 && iArr7[2] == -1 && iArr7[3] == -1) {
            iMax = i57;
        } else {
            i60 = -1;
            iMax = Math.max(i57, Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i60, iArr7[2]))) + Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[2]))));
        }
        if (z22) {
            if (mode3 != Integer.MIN_VALUE) {
                if (mode3 == 0) {
                    i3 = 0;
                    mode3 = 0;
                } else {
                    i3 = mode3;
                }
                z = true;
            } else {
                i3 = mode3;
            }
            c0885jb.f38179e = 0;
            int i61 = 0;
            while (i61 < childCount2) {
                View childAt8 = c0885jb.getChildAt(i61);
                if (childAt8 != null && childAt8.getVisibility() != 8) {
                    C0884ja c0884ja8 = (C0884ja) childAt8.getLayoutParams();
                    int i62 = c0885jb.f38179e;
                    c0885jb.f38179e = Math.max(i62, i62 + iMax12 + c0884ja8.leftMargin + c0884ja8.rightMargin);
                }
                i61++;
                i3 = i3;
            }
            z = true;
        } else {
            i3 = mode3;
            z = false;
        }
        int paddingLeft = c0885jb.f38179e + c0885jb.getPaddingLeft() + c0885jb.getPaddingRight();
        c0885jb.f38179e = paddingLeft;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingLeft, c0885jb.getSuggestedMinimumWidth()), i, 0);
        int i63 = (iResolveSizeAndState2 & 16777215) - c0885jb.f38179e;
        if (z20 || (i63 != 0 && f5 > 0.0f)) {
            float f6 = c0885jb.f38183i;
            if (f6 > 0.0f) {
                f5 = f6;
            }
            iArr7[3] = -1;
            iArr7[2] = -1;
            iArr7[1] = -1;
            iArr7[0] = -1;
            iArr8[3] = -1;
            iArr8[2] = -1;
            iArr8[1] = -1;
            iArr8[0] = -1;
            c0885jb.f38179e = 0;
            int i64 = 0;
            int iMax15 = -1;
            while (i64 < childCount2) {
                View childAt9 = c0885jb.getChildAt(i64);
                if (childAt9 == null || childAt9.getVisibility() == 8) {
                    i64 = i64;
                } else {
                    C0884ja c0884ja9 = (C0884ja) childAt9.getLayoutParams();
                    float f7 = c0884ja9.weight;
                    if (f7 > 0.0f) {
                        float f8 = (i63 * f7) / f5;
                        f5 -= f7;
                        int i65 = (int) f8;
                        i63 -= i65;
                        int childMeasureSpec2 = getChildMeasureSpec(i2, c0885jb.getPaddingTop() + c0885jb.getPaddingBottom() + c0884ja9.topMargin + c0884ja9.bottomMargin, c0884ja9.height);
                        if (c0884ja9.width == 0) {
                            i6 = 1073741824;
                            if (mode3 == 1073741824) {
                                childAt9.measure(View.MeasureSpec.makeMeasureSpec(i65 > 0 ? i65 : 0, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates4 = View.combineMeasuredStates(iCombineMeasuredStates4, childAt9.getMeasuredState() & (-16777216));
                        } else {
                            i6 = 1073741824;
                        }
                        int measuredWidth4 = childAt9.getMeasuredWidth() + i65;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i6), childMeasureSpec2);
                        iCombineMeasuredStates4 = View.combineMeasuredStates(iCombineMeasuredStates4, childAt9.getMeasuredState() & (-16777216));
                    } else {
                        i64 = i64;
                        i6 = 1073741824;
                    }
                    int i66 = c0885jb.f38179e;
                    if (i3 == i6) {
                        c0885jb.f38179e = i66 + childAt9.getMeasuredWidth() + c0884ja9.leftMargin + c0884ja9.rightMargin;
                    } else {
                        c0885jb.f38179e = Math.max(i66, childAt9.getMeasuredWidth() + i66 + c0884ja9.leftMargin + c0884ja9.rightMargin);
                    }
                    boolean z24 = mode4 != 1073741824 && c0884ja9.height == -1;
                    int i67 = c0884ja9.topMargin + c0884ja9.bottomMargin;
                    int measuredHeight4 = childAt9.getMeasuredHeight() + i67;
                    iMax15 = Math.max(iMax15, measuredHeight4);
                    if (true != z24) {
                        i67 = measuredHeight4;
                    }
                    int iMax16 = Math.max(i58, i67);
                    if (z19) {
                        i7 = -1;
                        boolean z25 = c0884ja9.height == -1;
                        if (z21 && (baseline = childAt9.getBaseline()) != i7) {
                            if (c0884ja9.gravity < 0) {
                                i8 = c0885jb.f38180f;
                            } else {
                                i8 = c0884ja9.gravity;
                            }
                            int i68 = (i8 & 112) >> 5;
                            iArr7[i68] = Math.max(iArr7[i68], baseline);
                            iArr8[i68] = Math.max(iArr8[i68], measuredHeight4 - baseline);
                        }
                        i58 = iMax16;
                        z19 = z25;
                    } else {
                        i7 = -1;
                    }
                    if (z21) {
                        if (c0884ja9.gravity < 0) {
                            i8 = c0885jb.f38180f;
                        } else {
                            i8 = c0884ja9.gravity;
                        }
                        int i69 = (i8 & 112) >> 5;
                        iArr7[i69] = Math.max(iArr7[i69], baseline);
                        iArr8[i69] = Math.max(iArr8[i69], measuredHeight4 - baseline);
                    }
                    i58 = iMax16;
                    z19 = z25;
                }
                i64++;
                i3 = i3;
            }
            i4 = -16777216;
            c0885jb.f38179e += c0885jb.getPaddingLeft() + c0885jb.getPaddingRight();
            int i70 = iArr7[1];
            if (i70 == -1) {
                if (iArr7[0] == -1 && iArr7[2] == -1 && iArr7[3] == -1) {
                    iMax = iMax15;
                    iMax2 = i58;
                } else {
                    i70 = -1;
                }
            }
            i5 = 0;
            iMax = Math.max(iMax15, Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i70, iArr7[2]))) + Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[2]))));
            iMax2 = i58;
            if (z19 || mode4 == 1073741824) {
                iMax2 = iMax;
            }
            c0885jb.setMeasuredDimension(iResolveSizeAndState2 | (iCombineMeasuredStates4 & i4), View.resolveSizeAndState(Math.max(iMax2 + c0885jb.getPaddingTop() + c0885jb.getPaddingBottom(), c0885jb.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates4 << 16));
            if (z23) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c0885jb.getMeasuredHeight(), 1073741824);
                i9 = i5;
                while (i9 < childCount2) {
                    childAt = c0885jb.getChildAt(i9);
                    if (childAt.getVisibility() != 8) {
                        c0884ja = (C0884ja) childAt.getLayoutParams();
                        if (c0884ja.height == -1) {
                            int i71 = c0884ja.width;
                            c0884ja.width = childAt.getMeasuredWidth();
                            c0885jb.measureChildWithMargins(childAt, i, 0, iMakeMeasureSpec, 0);
                            c0884ja.width = i71;
                        }
                    }
                    i9++;
                    c0885jb = this;
                }
            }
        }
        iMax2 = Math.max(i58, i59);
        if (z && mode3 != 1073741824) {
            for (int i72 = 0; i72 < childCount2; i72++) {
                View childAt10 = c0885jb.getChildAt(i72);
                if (childAt10 != null && childAt10.getVisibility() != 8 && ((C0884ja) childAt10.getLayoutParams()).weight > 0.0f) {
                    childAt10.measure(View.MeasureSpec.makeMeasureSpec(iMax12, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt10.getMeasuredHeight(), 1073741824));
                }
            }
        }
        i4 = -16777216;
        i5 = 0;
        if (z19) {
            iMax2 = iMax;
        } else {
            iMax2 = iMax;
        }
        c0885jb.setMeasuredDimension(iResolveSizeAndState2 | (iCombineMeasuredStates4 & i4), View.resolveSizeAndState(Math.max(iMax2 + c0885jb.getPaddingTop() + c0885jb.getPaddingBottom(), c0885jb.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates4 << 16));
        if (z23) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c0885jb.getMeasuredHeight(), 1073741824);
            i9 = i5;
            while (i9 < childCount2) {
                childAt = c0885jb.getChildAt(i9);
                if (childAt.getVisibility() != 8) {
                    c0884ja = (C0884ja) childAt.getLayoutParams();
                    if (c0884ja.height == -1) {
                        int i73 = c0884ja.width;
                        c0884ja.width = childAt.getMeasuredWidth();
                        c0885jb.measureChildWithMargins(childAt, i, 0, iMakeMeasureSpec, 0);
                        c0884ja.width = i73;
                    }
                }
                i9++;
                c0885jb = this;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    final void m20168p(Canvas canvas, int i) {
        this.f38181g.setBounds(getPaddingLeft() + this.f38189o, i, (getWidth() - getPaddingRight()) - this.f38189o, this.f38187m + i);
        this.f38181g.draw(canvas);
    }

    /* JADX INFO: renamed from: q */
    final void m20169q(Canvas canvas, int i) {
        this.f38181g.setBounds(i, getPaddingTop() + this.f38189o, this.f38182h + i, (getHeight() - getPaddingBottom()) - this.f38189o);
        this.f38181g.draw(canvas);
    }

    /* JADX INFO: renamed from: r */
    public final void m20170r(int i) {
        if (this.f38178d != i) {
            this.f38178d = i;
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: s */
    protected final boolean m20171s(int i) {
        if (i == 0) {
            return (this.f38188n & 1) != 0;
        }
        int childCount = getChildCount();
        int i2 = this.f38188n;
        if (i == childCount) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) != 0) {
            do {
                i--;
                if (i >= 0) {
                }
            } while (getChildAt(i).getVisibility() == 8);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m20172t() {
        this.f38175a = false;
    }

    public C0885jb(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C0885jb(Context context) {
        this(context, null);
    }
}
