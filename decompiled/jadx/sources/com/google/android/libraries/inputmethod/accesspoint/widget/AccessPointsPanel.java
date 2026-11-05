package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000.ayg;
import p000.ept;
import p000.hqa;
import p000.jwk;
import p000.lnz;
import p000.mst;
import p000.msv;
import p000.msw;
import p000.mta;
import p000.mte;
import p000.mtg;
import p000.mti;
import p000.mtr;
import p000.mtu;
import p000.myh;
import p000.myl;
import p000.mym;
import p000.myn;
import p000.mze;
import p000.naf;
import p000.ngw;
import p000.njc;
import p000.nus;
import p000.tjt;
import p000.tkw;
import p000.tmk;
import p000.whq;
import p000.wlo;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AccessPointsPanel extends ViewGroup implements tjt, mte, mtg {

    /* JADX INFO: renamed from: d */
    private static final wvx f17359d = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel");

    /* JADX INFO: renamed from: a */
    public boolean f17360a;

    /* JADX INFO: renamed from: b */
    public boolean f17361b;

    /* JADX INFO: renamed from: c */
    public final myh f17362c;

    /* JADX INFO: renamed from: e */
    private final List f17363e;

    /* JADX INFO: renamed from: f */
    private final ayg f17364f;

    /* JADX INFO: renamed from: g */
    private final int f17365g;

    /* JADX INFO: renamed from: h */
    private tkw f17366h;

    /* JADX INFO: renamed from: i */
    private whq f17367i;

    /* JADX INFO: renamed from: j */
    private float f17368j;

    /* JADX INFO: renamed from: k */
    private int f17369k;

    /* JADX INFO: renamed from: l */
    private int f17370l;

    /* JADX INFO: renamed from: m */
    private int[] f17371m;

    /* JADX INFO: renamed from: n */
    private int f17372n;

    public AccessPointsPanel(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.f17363e = new ArrayList();
        this.f17364f = new ayg();
        this.f17367i = new ept(11);
        this.f17368j = 1.0f;
        this.f17371m = ngw.f48323b;
        this.f17372n = -1;
        this.f17362c = new myh(context, mtu.f47168b, attributeSet, false);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, naf.f47773d, 0, 0);
            try {
                this.f17365g = typedArrayObtainStyledAttributes.getInt(0, 4);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: E */
    private final int m10986E() {
        Iterator it = this.f17364f.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((myl) it.next()).f47624b.getVisibility() != 8) {
                i++;
            }
        }
        int i2 = this.f17372n;
        return (i2 < 0 || i2 > getChildCount()) ? i : i + 1;
    }

    /* JADX INFO: renamed from: F */
    private final void m10987F(boolean z) {
        if (z != this.f17361b) {
            this.f17361b = z;
            if (!z) {
                for (myl mylVar : this.f17364f.values()) {
                    mylVar.f47623a.m24031j(mylVar.f47624b);
                }
                return;
            }
            m10994e(false);
            for (myl mylVar2 : this.f17364f.values()) {
                mylVar2.f47623a.m24034m(mtu.f47168b, mylVar2.f47624b);
            }
        }
    }

    /* JADX INFO: renamed from: G */
    private final void m10988G() {
        this.f17362c.m24279g(new wlo(this.f17364f.values(), new jwk(19)));
    }

    /* JADX INFO: renamed from: H */
    private final boolean m10989H() {
        return getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: f */
    private final int m10990f(int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int[] iArr = this.f17371m;
            if (i3 >= iArr.length) {
                break;
            }
            i2 += iArr[i3];
        }
        return i2;
    }

    /* JADX INFO: renamed from: g */
    private final int m10991g(int i, int i2) {
        int i3 = this.f17370l - 1;
        int i4 = this.f17365g;
        return i2 < i3 ? i4 : i - (i2 * i4);
    }

    /* JADX INFO: renamed from: h */
    private final int m10992h(boolean z) {
        int width = getWidth();
        int i = this.f17365g;
        int i2 = this.f17369k;
        int i3 = (width - (i * i2)) / 2;
        return z ? i3 + ((i - 1) * i2) : i3;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: A */
    public final void mo10950A(Rect rect, Point point) {
        tmk.m31277v(this, rect, point);
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ void mo10951B(float f) {
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: C */
    public final void mo10952C(int i) {
        if (i < 0 || i > mo10962c()) {
            i = -1;
        }
        if (this.f17372n == i) {
            return;
        }
        this.f17372n = i;
        requestLayout();
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: D */
    public final boolean mo10953D(mtr mtrVar, int i) {
        List list;
        int iIndexOf;
        myl mylVar;
        if (i < 0 || i >= mo10962c() || (iIndexOf = (list = this.f17363e).indexOf(mtrVar)) < 0 || iIndexOf == i) {
            return false;
        }
        list.remove(iIndexOf);
        list.add(i, mtrVar);
        if (!this.f17361b || (mylVar = (myl) this.f17364f.get(mtrVar.f47132b)) == null) {
            return true;
        }
        SoftKeyView softKeyView = mylVar.f47624b;
        removeView(softKeyView);
        addView(softKeyView, i);
        return true;
    }

    @Override // p000.msu
    /* JADX INFO: renamed from: a */
    public final msv mo10960a(mta mtaVar) {
        return new mym(getContext(), mtu.f47168b, this, mtaVar, null);
    }

    @Override // p000.msu
    /* JADX INFO: renamed from: b */
    public final msw mo10961b(nus nusVar, SoftKeyboardView softKeyboardView, mta mtaVar, String str) {
        myl mylVar = (myl) this.f17364f.get(str);
        if (mylVar == null) {
            return null;
        }
        SoftKeyView softKeyView = mylVar.f47624b;
        return new myn(nusVar, mtu.f47168b, softKeyboardView, this, mtaVar, mylVar.f47623a, softKeyView, null, null);
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: c */
    public final int mo10962c() {
        return this.f17363e.size();
    }

    /* JADX INFO: renamed from: d */
    public final void m10993d(SoftKeyView softKeyView, mtr mtrVar) {
        mst.m23964h(softKeyView, mtrVar, this.f17362c.m24275c(mtrVar, false));
    }

    /* JADX INFO: renamed from: e */
    public final void m10994e(boolean z) {
        lnz.m22913v(this, 0, this.f17363e, this.f17364f, new njc(this, 1), mtu.f47168b, true, z);
        m10988G();
        requestLayout();
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int mo10968i() {
        throw null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ View mo10969j(String str) {
        myl mylVar = (myl) this.f17364f.get(str);
        if (mylVar != null) {
            return mylVar.f47624b;
        }
        return null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: k */
    public final mtr mo10970k(int i) {
        if (i < 0) {
            return null;
        }
        List list = this.f17363e;
        if (i < list.size()) {
            return (mtr) list.get(i);
        }
        return null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: l */
    public final void mo10971l() {
        ayg aygVar = this.f17364f;
        for (myl mylVar : aygVar.values()) {
            mylVar.f47623a.m24032k(mylVar.f47624b, this.f17361b);
        }
        aygVar.clear();
        this.f17363e.clear();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((SoftKeyView) getChildAt(i)).mo10984c(null);
        }
        m10988G();
        removeAllViews();
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: m */
    public final void mo10972m(List list) {
        List list2 = this.f17363e;
        if (list2.equals(list)) {
            return;
        }
        list2.clear();
        if (list != null) {
            list2.addAll(list);
        }
        if (this.f17361b) {
            m10994e(true);
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        if (this.f17367i != whqVar) {
            this.f17367i = whqVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).f18685c = whqVar;
            }
            this.f17362c.f47605b = whqVar;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m10987F(false);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        removeAllViews();
        addOnLayoutChangeListener(new hqa(this, new mze(this, 4), 3));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        if (childCount == 0 || this.f17370l == 0) {
            return;
        }
        int iM10986E = m10986E();
        boolean zM10989H = m10989H();
        int paddingTop = getPaddingTop();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int i8 = this.f17370l;
            if (i5 >= i8) {
                return;
            }
            int i9 = i8 - 1;
            int i10 = this.f17365g;
            if (i5 >= i9) {
                i10 = iM10986E - (i10 * i5);
            }
            int width = getWidth();
            int i11 = this.f17365g;
            int i12 = (width - (this.f17369k * i11)) / 2;
            int paddingLeft = zM10989H ? getPaddingLeft() + ((i11 - 1) * this.f17369k) + i12 : getPaddingLeft() + i12;
            for (int i13 = 0; i13 < i10; i13++) {
                if (this.f17372n != i6) {
                    View view = null;
                    while (i7 < childCount) {
                        int i14 = i7 + 1;
                        View childAt = getChildAt(i7);
                        int visibility = childAt.getVisibility();
                        view = childAt;
                        i7 = i14;
                        if (visibility != 8) {
                            break;
                        }
                    }
                    if (view == null) {
                        break;
                    }
                    i6++;
                    int i15 = this.f17369k;
                    int measuredWidth = view.getMeasuredWidth();
                    int i16 = ((i15 - measuredWidth) / 2) + paddingLeft;
                    view.layout(i16, paddingTop, measuredWidth + i16, view.getMeasuredHeight() + paddingTop);
                    boolean zM10989H2 = m10989H();
                    int i17 = this.f17369k;
                    paddingLeft = zM10989H2 ? paddingLeft - i17 : paddingLeft + i17;
                } else {
                    i6++;
                    int i18 = this.f17369k;
                    paddingLeft = zM10989H ? paddingLeft - i18 : paddingLeft + i18;
                }
            }
            paddingTop += this.f17371m[i5];
            i5++;
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int iM10986E = m10986E();
        int i4 = 0;
        if (iM10986E == 0) {
            this.f17369k = 0;
            this.f17370l = 0;
            this.f17371m = ngw.f48323b;
            setMeasuredDimension(size, size2);
            return;
        }
        int i5 = this.f17365g;
        int iCeil = (int) Math.ceil(((double) iM10986E) / ((double) i5));
        this.f17370l = iCeil;
        int[] iArr = new int[iCeil];
        this.f17371m = iArr;
        Arrays.fill(iArr, 0);
        int paddingLeft = ((size - getPaddingLeft()) - getPaddingRight()) / i5;
        int childCount = getChildCount();
        int iMax = -1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i6 < childCount) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() == 8) {
                i3 = iM10986E;
            } else {
                if (this.f17372n == i7) {
                    i7++;
                    i8++;
                    if (i8 == i5) {
                        i9++;
                        i8 = i4;
                    }
                }
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams != null) {
                    int i10 = layoutParams.width;
                    int iMin = layoutParams.width;
                    if (i10 > 0) {
                        iMin = Math.min(iMin, paddingLeft);
                    }
                    childAt.measure(tmk.m31259d(paddingLeft, iMin), i4);
                } else {
                    childAt.measure(tmk.m31259d(paddingLeft, -2), i4);
                }
                iMax = Math.max(childAt.getMeasuredWidth(), iMax);
                int measuredHeight = childAt.getMeasuredHeight();
                if (i9 >= this.f17370l) {
                    i3 = iM10986E;
                    ((wvu) ((wvu) f17359d.m34777c()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel", "onMeasure", 172, "AccessPointsPanel.java")).mo34818T("The array index is out of bounds: rowIndex=%d, rowCount=%d, layoutItemsCount=%d, childCount=%d, childIndex=%d, layoutIndex=%d, placeHolderIndex=%d", Integer.valueOf(i9), Integer.valueOf(this.f17370l), Integer.valueOf(i3), Integer.valueOf(childCount), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(this.f17372n));
                } else {
                    i3 = iM10986E;
                    int[] iArr2 = this.f17371m;
                    if (measuredHeight > iArr2[i9]) {
                        iArr2[i9] = measuredHeight;
                    }
                }
                i7++;
                i8++;
                if (i8 == i5) {
                    i9++;
                    i8 = 0;
                }
            }
            i6++;
            iM10986E = i3;
            i4 = 0;
        }
        if (iMax > 0) {
            paddingLeft = Math.min(paddingLeft, iMax);
        }
        this.f17369k = paddingLeft;
        int[] iArr3 = this.f17371m;
        int i11 = this.f17370l;
        int i12 = i11 - 1;
        if (iArr3[i12] == 0) {
            if (i11 > 1) {
                iArr3[i12] = iArr3[i11 - 2];
            } else {
                iArr3[i12] = View.MeasureSpec.getSize(i2);
            }
        }
        int i13 = 0;
        for (int i14 : this.f17371m) {
            i13 += i14;
        }
        setMeasuredDimension(size, Math.max(i13, size2));
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m10987F(isShown());
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo10973p(boolean z) {
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: q */
    public final void mo10974q(boolean z) {
        if (this.f17362c.m24280h(z) && this.f17361b) {
            for (myl mylVar : this.f17364f.values()) {
                m10993d(mylVar.f47624b, mylVar.f47623a);
            }
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f17362c.f47607d = z;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: s */
    public final int mo10975s(String str) {
        int i = 0;
        while (true) {
            List list = this.f17363e;
            if (i >= list.size()) {
                return -1;
            }
            if (((mtr) list.get(i)).f47132b.equals(str)) {
                return i;
            }
            i++;
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        float f3 = this.f17368j;
        float f4 = f * f2;
        this.f17368j = f4;
        if (f3 != f4) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).m11585o(this.f17368j);
            }
            this.f17362c.f47606c = this.f17368j;
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        if (tkwVar != this.f17366h) {
            this.f17366h = tkwVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).m11584n(tkwVar);
            }
            this.f17362c.f47604a = tkwVar;
        }
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: v */
    public final int mo10976v(String str) {
        int iMo10975s;
        myl mylVar;
        if (TextUtils.isEmpty(str) || (iMo10975s = mo10975s(str)) < 0) {
            return -1;
        }
        this.f17363e.remove(iMo10975s);
        if (this.f17361b && (mylVar = (myl) this.f17364f.remove(str)) != null) {
            myh myhVar = this.f17362c;
            mtr mtrVar = mylVar.f47623a;
            myhVar.m24278f(mtrVar);
            boolean z = this.f17361b;
            SoftKeyView softKeyView = mylVar.f47624b;
            mtrVar.m24032k(softKeyView, z);
            removeView(softKeyView);
        }
        return iMo10975s;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: w */
    public final View mo10977w(int i) {
        if (i < 0 || i >= mo10962c()) {
            return null;
        }
        return getChildAt(i);
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: x */
    public final mti mo10978x(int i, int i2) {
        int i3;
        int iM10990f;
        int iM10992h;
        if (!this.f17361b) {
            return null;
        }
        float fM31256a = i / tmk.m31256a(this);
        float fM31257b = i2 / tmk.m31257b(this);
        int i4 = (int) fM31256a;
        if (i4 < 0 || i4 > getWidth() || (i3 = (int) fM31257b) < 0 || i3 > getHeight()) {
            return null;
        }
        int iM10986E = m10986E();
        int i5 = 0;
        if (iM10986E == 0) {
            return new mti(0, new Point(getWidth() / 2, getHeight() / 2));
        }
        int paddingTop = getPaddingTop();
        if (i3 < paddingTop) {
            return null;
        }
        int i6 = 0;
        int iM10991g = 0;
        while (true) {
            if (i6 >= this.f17370l) {
                i6 = -1;
                break;
            }
            int i7 = this.f17371m[i6] + paddingTop;
            if (i3 <= i7) {
                break;
            }
            iM10991g += m10991g(iM10986E, i6);
            i6++;
            paddingTop = i7;
        }
        if (i6 == -1) {
            int i8 = this.f17372n < 0 ? iM10986E : iM10986E - 1;
            boolean zM10989H = m10989H();
            int iM10991g2 = m10991g(iM10986E, this.f17370l - 1);
            if (iM10991g2 < this.f17365g || this.f17372n >= 0) {
                if (this.f17372n >= 0) {
                    iM10991g2--;
                }
                int iM10992h2 = m10992h(zM10989H);
                int i9 = this.f17369k;
                int i10 = zM10989H ? -i9 : i9;
                iM10990f = m10990f(this.f17370l - 1) + (this.f17371m[this.f17370l - 1] / 2);
                iM10992h = iM10992h2 + (iM10991g2 * i10) + (i9 / 2);
            } else {
                iM10992h = m10992h(zM10989H) + (this.f17369k / 2);
                iM10990f = m10990f(this.f17370l) + (this.f17371m[this.f17370l - 1] / 2);
            }
            return new mti(i8, new Point(iM10992h, iM10990f));
        }
        boolean zM10989H2 = m10989H();
        int iM10991g3 = i6 < this.f17370l ? m10991g(iM10986E, i6) : 0;
        int iM10992h3 = m10992h(zM10989H2);
        while (true) {
            if (i5 >= iM10991g3) {
                i5 = -1;
                break;
            }
            if (i4 >= iM10992h3 && i4 <= this.f17369k + iM10992h3) {
                break;
            }
            int i11 = this.f17369k;
            iM10992h3 = zM10989H2 ? iM10992h3 - i11 : iM10992h3 + i11;
            i5++;
        }
        if (i5 != -1) {
            iM10991g3 = i5;
        } else if (i6 != this.f17370l - 1 || iM10991g3 >= this.f17365g || (!zM10989H2 ? i4 > iM10992h3 : i4 <= iM10992h3 + this.f17369k)) {
            iM10991g3 = -1;
        } else if (this.f17372n >= 0) {
            iM10991g3--;
        }
        if (iM10991g3 == -1) {
            return null;
        }
        boolean zM10989H3 = m10989H();
        int iM10992h4 = m10992h(zM10989H3);
        int i12 = this.f17369k;
        return new mti(iM10991g + iM10991g3, new Point(iM10992h4 + (i12 * iM10991g3 * (true != zM10989H3 ? 1 : -1)) + (i12 / 2), paddingTop + (this.f17371m[i6] / 2)));
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: y */
    public final mtr mo10979y(mtr mtrVar, int i) {
        if (i < 0 || i > mo10962c()) {
            return null;
        }
        this.f17363e.add(i, mtrVar);
        if (!this.f17361b) {
            return null;
        }
        SoftKeyView softKeyViewMo24277e = this.f17362c.mo24277e(this);
        this.f17364f.put(mtrVar.f47132b, new myl(mtrVar, softKeyViewMo24277e));
        addView(softKeyViewMo24277e, i);
        m10993d(softKeyViewMo24277e, mtrVar);
        mtrVar.m24033l(mtu.f47168b, softKeyViewMo24277e, this.f17361b);
        return null;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ void mo10980z() {
    }
}
