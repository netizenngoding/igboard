package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import p000.C0137fa;
import p000.C0139fc;
import p000.C0169gf;
import p000.C0171gh;
import p000.C0172gi;
import p000.C0173gj;
import p000.C0884ja;
import p000.C0885jb;
import p000.C0957lt;
import p000.InterfaceC0134ey;
import p000.InterfaceC0135ez;
import p000.InterfaceC0147fk;
import p000.InterfaceC0150fn;
import p000.InterfaceC0170gg;
import p000.abtb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionMenuView extends C0885jb implements InterfaceC0135ez, InterfaceC0150fn {

    /* JADX INFO: renamed from: a */
    public C0137fa f9614a;

    /* JADX INFO: renamed from: b */
    public boolean f9615b;

    /* JADX INFO: renamed from: c */
    public C0169gf f9616c;

    /* JADX INFO: renamed from: d */
    public InterfaceC0134ey f9617d;

    /* JADX INFO: renamed from: e */
    public abtb f9618e;

    /* JADX INFO: renamed from: i */
    private Context f9619i;

    /* JADX INFO: renamed from: j */
    private int f9620j;

    /* JADX INFO: renamed from: k */
    private InterfaceC0147fk f9621k;

    /* JADX INFO: renamed from: l */
    private boolean f9622l;

    /* JADX INFO: renamed from: m */
    private int f9623m;

    /* JADX INFO: renamed from: n */
    private int f9624n;

    /* JADX INFO: renamed from: o */
    private int f9625o;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m20172t();
        float f = context.getResources().getDisplayMetrics().density;
        this.f9624n = (int) (56.0f * f);
        this.f9625o = (int) (f * 4.0f);
        this.f9619i = context;
        this.f9620j = 0;
    }

    /* JADX INFO: renamed from: n */
    public static final C0172gi m5564n() {
        C0172gi c0172gi = new C0172gi();
        c0172gi.gravity = 16;
        return c0172gi;
    }

    /* JADX INFO: renamed from: o */
    public static final C0172gi m5565o(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return m5564n();
        }
        C0172gi c0172gi = layoutParams instanceof C0172gi ? new C0172gi((C0172gi) layoutParams) : new C0172gi(layoutParams);
        if (c0172gi.gravity <= 0) {
            c0172gi.gravity = 16;
        }
        return c0172gi;
    }

    @Override // p000.InterfaceC0150fn
    /* JADX INFO: renamed from: a */
    public final void mo5526a(C0137fa c0137fa) {
        this.f9614a = c0137fa;
    }

    @Override // p000.InterfaceC0135ez
    /* JADX INFO: renamed from: b */
    public final boolean mo5527b(C0139fc c0139fc) {
        return this.f9614a.m14281z(c0139fc, null, 0);
    }

    @Override // p000.C0885jb
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C0172gi generateLayoutParams(AttributeSet attributeSet) {
        return new C0172gi(getContext(), attributeSet);
    }

    @Override // p000.C0885jb, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0172gi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C0885jb
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0884ja generateDefaultLayoutParams() {
        return m5564n();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    /* JADX INFO: renamed from: g */
    public final Menu m5568g() {
        if (this.f9614a == null) {
            Context context = getContext();
            C0137fa c0137fa = new C0137fa(context);
            this.f9614a = c0137fa;
            c0137fa.mo14271p(new C0173gj(this, 0));
            C0169gf c0169gf = new C0169gf(context);
            this.f9616c = c0169gf;
            c0169gf.m15909p();
            C0169gf c0169gf2 = this.f9616c;
            InterfaceC0147fk c0171gh = this.f9621k;
            if (c0171gh == null) {
                c0171gh = new C0171gh();
            }
            c0169gf2.f23772e = c0171gh;
            this.f9614a.m14263h(this.f9616c, this.f9619i);
            this.f9616c.m15903j(this);
        }
        return this.f9614a;
    }

    @Override // p000.C0885jb, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m5564n();
    }

    /* JADX INFO: renamed from: h */
    public final void m5569h() {
        C0169gf c0169gf = this.f9616c;
        if (c0169gf != null) {
            c0169gf.m15907n();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m5570i(InterfaceC0147fk interfaceC0147fk, InterfaceC0134ey interfaceC0134ey) {
        this.f9621k = interfaceC0147fk;
        this.f9617d = interfaceC0134ey;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C0885jb
    /* JADX INFO: renamed from: iZ */
    public final /* bridge */ /* synthetic */ C0884ja generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m5565o(layoutParams);
    }

    /* JADX INFO: renamed from: j */
    public final void m5573j(int i) {
        if (this.f9620j != i) {
            this.f9620j = i;
            if (i == 0) {
                this.f9619i = getContext();
            } else {
                this.f9619i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5574k(C0169gf c0169gf) {
        this.f9616c = c0169gf;
        c0169gf.m15903j(this);
    }

    /* JADX INFO: renamed from: l */
    protected final boolean m5575l(int i) {
        boolean zMo5522c = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC0170gg)) {
            zMo5522c = ((InterfaceC0170gg) childAt).mo5522c();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC0170gg)) ? zMo5522c : zMo5522c | ((InterfaceC0170gg) childAt2).mo5523d();
    }

    /* JADX INFO: renamed from: m */
    public final boolean m5576m() {
        C0169gf c0169gf = this.f9616c;
        return c0169gf != null && c0169gf.m15905l();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0169gf c0169gf = this.f9616c;
        if (c0169gf != null) {
            c0169gf.mo13789i();
            if (this.f9616c.m15905l()) {
                this.f9616c.m15904k();
                this.f9616c.m15906m();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m5569h();
    }

    @Override // p000.C0885jb, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int paddingLeft;
        if (!this.f9622l) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i6 = i4 - i2;
        int i7 = this.f38182h;
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean zM23240a = C0957lt.m23240a(this);
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i5 = i6 / 2;
            if (i9 >= childCount) {
                break;
            }
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                C0172gi c0172gi = (C0172gi) childAt.getLayoutParams();
                if (c0172gi.f29099a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m5575l(i9)) {
                        measuredWidth += i7;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zM23240a) {
                        paddingLeft = getPaddingLeft() + c0172gi.leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - c0172gi.rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i12 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i10 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + c0172gi.leftMargin) + c0172gi.rightMargin;
                    m5575l(i9);
                    i11++;
                }
            }
            i9++;
        }
        if (childCount == 1) {
            if (i10 == 0) {
                View childAt2 = getChildAt(0);
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                int i13 = i5 - (measuredHeight2 / 2);
                int i14 = (i8 / 2) - (measuredWidth2 / 2);
                childAt2.layout(i14, i13, measuredWidth2 + i14, measuredHeight2 + i13);
                return;
            }
            childCount = 1;
        }
        int i15 = i11 - (i10 ^ 1);
        int iMax = Math.max(0, i15 > 0 ? paddingRight / i15 : 0);
        if (zM23240a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                C0172gi c0172gi2 = (C0172gi) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0172gi2.f29099a) {
                    int i17 = width2 - c0172gi2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + c0172gi2.leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            C0172gi c0172gi3 = (C0172gi) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0172gi3.f29099a) {
                int i20 = paddingLeft2 + c0172gi3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft2 = i20 + measuredWidth4 + c0172gi3.rightMargin + iMax;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v46 */
    @Override // p000.C0885jb, android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        long j;
        int i5;
        int i6;
        boolean z2;
        ?? r3;
        boolean z3;
        int i7;
        int i8;
        int i9;
        int i10;
        C0137fa c0137fa;
        boolean z4 = this.f9622l;
        boolean z5 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f9622l = z5;
        if (z4 != z5) {
            this.f9623m = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f9622l && (c0137fa = this.f9614a) != null && size != this.f9623m) {
            this.f9623m = size;
            c0137fa.m14267l(true);
        }
        int childCount = getChildCount();
        if (!this.f9622l || childCount <= 0) {
            for (int i11 = 0; i11 < childCount; i11++) {
                C0172gi c0172gi = (C0172gi) getChildAt(i11).getLayoutParams();
                c0172gi.rightMargin = 0;
                c0172gi.leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = getChildMeasureSpec(i2, paddingTop, -2);
        int i12 = size2 - paddingLeft;
        int i13 = this.f9624n;
        int i14 = i12 / i13;
        int i15 = i12 % i13;
        if (i14 == 0) {
            setMeasuredDimension(i12, 0);
            return;
        }
        int i16 = i13 + (i15 / i14);
        int childCount2 = getChildCount();
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        boolean z6 = false;
        int iMax = 0;
        int iMax2 = 0;
        long j2 = 0;
        while (i19 < childCount2) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() == 8) {
                i7 = size3;
                i8 = i16;
                i9 = paddingTop;
            } else {
                boolean z7 = childAt instanceof ActionMenuItemView;
                i17++;
                if (z7) {
                    int i20 = this.f9625o;
                    r3 = 0;
                    childAt.setPadding(i20, 0, i20, 0);
                    z3 = true;
                } else {
                    r3 = 0;
                    z3 = false;
                }
                boolean z8 = z3;
                C0172gi c0172gi2 = (C0172gi) childAt.getLayoutParams();
                c0172gi2.f29104f = r3;
                c0172gi2.f29101c = r3;
                c0172gi2.f29100b = r3;
                c0172gi2.f29102d = r3;
                c0172gi2.leftMargin = r3;
                c0172gi2.rightMargin = r3;
                c0172gi2.f29103e = z8 && ((ActionMenuItemView) childAt).m5521b();
                i7 = size3;
                int i21 = true != c0172gi2.f29099a ? i14 : 1;
                C0172gi c0172gi3 = (C0172gi) childAt.getLayoutParams();
                i8 = i16;
                i9 = paddingTop;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z7 ? (ActionMenuItemView) childAt : null;
                boolean z9 = actionMenuItemView != null && actionMenuItemView.m5521b();
                boolean z10 = z9;
                if (i21 <= 0 || (z9 && i21 < 2)) {
                    i10 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i21 * i8, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i10 = measuredWidth / i8;
                    if (measuredWidth % i8 != 0) {
                        i10++;
                    }
                    if (z10 && i10 < 2) {
                        i10 = 2;
                    }
                }
                c0172gi3.f29102d = !c0172gi3.f29099a && z10;
                c0172gi3.f29100b = i10;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i8, 1073741824), iMakeMeasureSpec);
                iMax = Math.max(iMax, i10);
                if (c0172gi2.f29102d) {
                    i18++;
                }
                z6 |= c0172gi2.f29099a;
                i14 -= i10;
                iMax2 = Math.max(iMax2, childAt.getMeasuredHeight());
                if (i10 == 1) {
                    j2 |= (long) (1 << i19);
                }
            }
            i19++;
            size3 = i7;
            paddingTop = i9;
            i16 = i8;
        }
        int i22 = size3;
        int i23 = i16;
        int i24 = iMax;
        int i25 = iMax2;
        if (z6 && i17 == 2) {
            z = true;
            i17 = 2;
        } else {
            z = false;
        }
        boolean z11 = false;
        while (true) {
            if (i18 <= 0 || i14 <= 0) {
                i3 = i25;
                i4 = 1;
                j = 1;
                break;
            }
            int i26 = Integer.MAX_VALUE;
            long j3 = 0;
            int i27 = 0;
            int i28 = 0;
            j = 1;
            while (i28 < childCount2) {
                int i29 = i25;
                C0172gi c0172gi4 = (C0172gi) getChildAt(i28).getLayoutParams();
                boolean z12 = z;
                if (c0172gi4.f29102d) {
                    int i30 = c0172gi4.f29100b;
                    if (i30 < i26) {
                        j3 = 1 << i28;
                        i26 = i30;
                        i27 = 1;
                    } else if (i30 == i26) {
                        j3 |= 1 << i28;
                        i27++;
                    }
                }
                i28++;
                z = z12;
                i25 = i29;
            }
            i3 = i25;
            boolean z13 = z;
            j2 |= j3;
            if (i27 > i14) {
                i4 = 1;
                break;
            }
            int i31 = i26 + 1;
            for (int i32 = 0; i32 < childCount2; i32++) {
                View childAt2 = getChildAt(i32);
                C0172gi c0172gi5 = (C0172gi) childAt2.getLayoutParams();
                long j4 = 1 << i32;
                if ((j3 & j4) != 0) {
                    if (!z13 || !c0172gi5.f29103e) {
                        z2 = true;
                    } else if (i14 == 1) {
                        int i33 = this.f9625o;
                        z2 = true;
                        childAt2.setPadding(i33 + i23, 0, i33, 0);
                        i14 = 1;
                    } else {
                        z2 = true;
                    }
                    c0172gi5.f29100b++;
                    c0172gi5.f29104f = z2;
                    i14--;
                } else if (c0172gi5.f29100b == i31) {
                    j2 |= j4;
                }
            }
            z11 = true;
            z = z13;
            i25 = i3;
        }
        if (z6 || i17 != i4) {
            i5 = i17;
            i6 = 0;
        } else {
            i6 = i4;
            i5 = i6;
        }
        if (i14 > 0 && j2 != 0 && (i14 < i5 - 1 || i6 != 0 || i24 > i4)) {
            float fBitCount = Long.bitCount(j2);
            if (i6 == 0) {
                int i34 = childCount2 - 1;
                if ((j2 & j) != 0 && !((C0172gi) getChildAt(0).getLayoutParams()).f29103e) {
                    fBitCount -= 0.5f;
                }
                if ((j2 & ((long) (1 << i34))) != 0 && !((C0172gi) getChildAt(i34).getLayoutParams()).f29103e) {
                    fBitCount -= 0.5f;
                }
            }
            int i35 = fBitCount > 0.0f ? (int) ((i14 * i23) / fBitCount) : 0;
            int i36 = 0;
            while (i36 < childCount2) {
                if ((j2 & ((long) (1 << i36))) != 0) {
                    View childAt3 = getChildAt(i36);
                    C0172gi c0172gi6 = (C0172gi) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c0172gi6.f29101c = i35;
                        c0172gi6.f29104f = true;
                        if (i36 == 0) {
                            if (!c0172gi6.f29103e) {
                                c0172gi6.leftMargin = (-i35) / 2;
                            }
                            i36 = 0;
                        }
                    } else if (c0172gi6.f29099a) {
                        c0172gi6.f29101c = i35;
                        c0172gi6.f29104f = true;
                        c0172gi6.rightMargin = (-i35) / 2;
                    } else {
                        int i37 = childCount2 - 1;
                        if (i36 != 0) {
                            c0172gi6.leftMargin = i35 / 2;
                        }
                        if (i36 != i37) {
                            c0172gi6.rightMargin = i35 / 2;
                        }
                    }
                    z11 = true;
                }
                i36++;
            }
        }
        if (z11) {
            for (int i38 = 0; i38 < childCount2; i38++) {
                View childAt4 = getChildAt(i38);
                C0172gi c0172gi7 = (C0172gi) childAt4.getLayoutParams();
                if (c0172gi7.f29104f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c0172gi7.f29100b * i23) + c0172gi7.f29101c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i12, mode == 1073741824 ? i22 : i3);
    }

    @Override // p000.C0885jb, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m5565o(layoutParams);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }
}
