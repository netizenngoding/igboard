package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.widget.ScrollView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.abtb;
import p000.mtg;
import p000.mti;
import p000.mtr;
import p000.mtu;
import p000.myh;
import p000.myk;
import p000.myl;
import p000.mzy;
import p000.mzz;
import p000.naa;
import p000.naf;
import p000.tjt;
import p000.tkw;
import p000.tmk;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointsPanelEditPage extends myk implements mtg, tjt {

    /* JADX INFO: renamed from: i */
    private static final Property f17373i = new mzy(Integer.class);

    /* JADX INFO: renamed from: e */
    public Animator f17374e;

    /* JADX INFO: renamed from: f */
    public Animator f17375f;

    /* JADX INFO: renamed from: g */
    public int f17376g;

    /* JADX INFO: renamed from: h */
    public abtb f17377h;

    /* JADX INFO: renamed from: j */
    private int f17378j;

    /* JADX INFO: renamed from: k */
    private final myh f17379k;

    public AccessPointsPanelEditPage(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i, false);
        this.f17378j = -1;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, naf.f47774e, 0, 0);
            try {
                this.f47619b = typedArrayObtainStyledAttributes.getInt(0, 2);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                myh myhVar = new myh(context, mtu.f47168b, attributeSet, false);
                this.f17379k = myhVar;
                myhVar.m24280h(true);
                myhVar.m24281j(true);
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
    private final void m10995E() {
        Animator animator = this.f17375f;
        if (animator != null) {
            animator.cancel();
            this.f17375f = null;
        }
    }

    /* JADX INFO: renamed from: F */
    private final void m10996F() {
        Animator animator = this.f17374e;
        if (animator != null) {
            animator.cancel();
            this.f17374e = null;
        }
    }

    /* JADX INFO: renamed from: k */
    private static int m10997k(int i, int i2, int i3, int i4) {
        return i4 < i2 + (-1) ? i3 : i - (i4 * i3);
    }

    /* JADX INFO: renamed from: l */
    private final int m10998l(boolean z) {
        int i = this.f47620c;
        int i2 = this.f47619b;
        int width = (getWidth() - (i2 * i)) / 2;
        return z ? width + ((i2 - 1) * i) : width;
    }

    /* JADX INFO: renamed from: m */
    private static Animator m10999m(View view, int i) {
        int scrollY = view.getScrollY();
        if (scrollY == i) {
            return null;
        }
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(view, (Property<View, Integer>) f17373i, scrollY, i);
        objectAnimatorOfInt.setDuration(((long) Math.abs(i - scrollY)) << 2);
        return objectAnimatorOfInt;
    }

    /* JADX INFO: renamed from: p */
    private final void m11000p() {
        abtb abtbVar = this.f17377h;
        if (abtbVar != null) {
            ArrayList arrayList = new ArrayList();
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                for (myl mylVar : this.f47618a.values()) {
                    if (mylVar.f47624b.equals(childAt)) {
                        arrayList.add(mylVar.f47623a);
                        break;
                    }
                }
            }
            List list = ((AccessPointsPanelV2) abtbVar.f4066a).f17380a;
            list.clear();
            list.addAll(arrayList);
        }
    }

    /* JADX INFO: renamed from: q */
    private final void m11001q() {
        m10996F();
        m10995E();
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: A */
    public final void mo10950A(Rect rect, Point point) {
        Object parent = getParent();
        if (parent instanceof View) {
            tmk.m31277v((View) parent, rect, point);
            int i = this.f47621d / 2;
            if (i > 0) {
                rect.top -= i;
                rect.bottom += i;
            }
        }
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ void mo10951B(float f) {
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: C */
    public final void mo10952C(int i) {
        if (this.f17378j == i) {
            return;
        }
        this.f17378j = i;
        requestLayout();
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: D */
    public final boolean mo10953D(mtr mtrVar, int i) {
        String str;
        int iMo10975s;
        if (i < 0 || i >= mo10962c() || (iMo10975s = mo10975s((str = mtrVar.f47132b))) < 0 || iMo10975s == i) {
            return false;
        }
        myl mylVar = (myl) this.f47618a.get(str);
        if (mylVar == null) {
            return true;
        }
        SoftKeyView softKeyView = mylVar.f47624b;
        removeView(softKeyView);
        addView(softKeyView, i);
        m11000p();
        return true;
    }

    @Override // p000.myk
    /* JADX INFO: renamed from: a */
    protected final int mo11002a(int i) {
        return this.f17376g;
    }

    @Override // p000.myk
    /* JADX INFO: renamed from: b */
    protected final int mo11003b() {
        return this.f17378j;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: c */
    public final int mo10962c() {
        return this.f47618a.f11347d;
    }

    @Override // p000.myk
    /* JADX INFO: renamed from: g */
    protected final void mo11004g(int i, int i2, int i3) {
        if (this.f17378j != -1) {
            i3++;
        }
        int i4 = this.f47619b;
        setMeasuredDimension(i, Math.max(i2, ((i4 > 0 ? (int) Math.ceil(((double) i3) / ((double) i4)) : 0) * this.f47621d) + getPaddingTop() + getPaddingBottom()));
    }

    @Override // p000.myk
    /* JADX INFO: renamed from: h */
    protected final boolean mo11005h() {
        return isShown();
    }

    @Override // p000.myk
    /* JADX INFO: renamed from: i */
    protected final myh mo11006i() {
        return this.f17379k;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f17379k.f47605b = whqVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11001q();
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            return;
        }
        m11001q();
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f17379k.f47607d = z;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: s */
    public final int mo10975s(String str) {
        myl mylVar = (myl) this.f47618a.get(str);
        if (mylVar != null) {
            return indexOfChild(mylVar.f47624b);
        }
        return -1;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f17379k.f47606c = f * f2;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f17379k.f47604a = tkwVar;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: v */
    public final int mo10976v(String str) {
        myl mylVar = (myl) this.f47618a.remove(str);
        if (mylVar == null) {
            return -1;
        }
        this.f17379k.m24278f(mylVar.f47623a);
        SoftKeyView softKeyView = mylVar.f47624b;
        int iIndexOfChild = indexOfChild(softKeyView);
        removeView(softKeyView);
        m11000p();
        return iIndexOfChild;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: w */
    public final View mo10977w(int i) {
        return getChildAt(i);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01b3  */
    @Override // p000.mtg
    /* JADX INFO: renamed from: x */
    public final mti mo10978x(int i, int i2) {
        mti mtiVar;
        int i3;
        boolean z;
        int i4;
        int iM10998l;
        View view = (View) getParent();
        if (view == null) {
            return null;
        }
        float fM31256a = i / tmk.m31256a(view);
        float fM31257b = i2 / tmk.m31257b(view);
        int i5 = (int) fM31256a;
        if (i5 < 0 || i5 > getWidth()) {
            m11001q();
            return null;
        }
        int i6 = (int) fM31257b;
        int i7 = this.f47621d / 2;
        if (i6 < 0 && i6 >= (-i7)) {
            if (view instanceof ScrollView) {
                m10995E();
                Animator animator = this.f17374e;
                if (animator == null || !animator.isRunning()) {
                    Animator animatorM10999m = m10999m(view, 0);
                    this.f17374e = animatorM10999m;
                    if (animatorM10999m != null) {
                        animatorM10999m.addListener(new mzz(this));
                        this.f17374e.start();
                    }
                }
            }
            return null;
        }
        if (i6 > view.getHeight() && i6 <= view.getHeight() + i7) {
            if (view instanceof ScrollView) {
                m10996F();
                Animator animator2 = this.f17375f;
                if (animator2 == null || !animator2.isRunning()) {
                    Animator animatorM10999m2 = m10999m(view, Math.max(getMeasuredHeight() - view.getMeasuredHeight(), 0));
                    this.f17375f = animatorM10999m2;
                    if (animatorM10999m2 != null) {
                        animatorM10999m2.addListener(new naa(this));
                        this.f17375f.start();
                    }
                }
            }
            return null;
        }
        if (i6 < (-i7) || i6 > view.getHeight() + i7) {
            m11001q();
            return null;
        }
        m11001q();
        int scrollY = i6 + view.getScrollY();
        int i8 = this.f47620c;
        int i9 = this.f47621d;
        int i10 = this.f47619b;
        if (i9 <= 0 || i8 <= 0 || i10 <= 0) {
            return null;
        }
        Iterator it = this.f47618a.values().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (((myl) it.next()).f47624b.getVisibility() != 8) {
                i11++;
            }
        }
        int i12 = this.f17378j;
        if (i12 >= 0 && i12 <= getChildCount()) {
            i11++;
        }
        if (i11 == 0) {
            return new mti(0, new Point(getWidth() / 2, getHeight() / 2));
        }
        int paddingTop = getPaddingTop();
        if (scrollY < paddingTop) {
            return null;
        }
        int layoutDirection = getLayoutDirection();
        boolean z2 = layoutDirection == 1;
        mti mtiVar2 = null;
        int i13 = i5;
        int iCeil = (int) Math.ceil(((double) i11) / ((double) i10));
        double d = i9;
        int iFloor = (int) Math.floor(((double) (scrollY - paddingTop)) / d);
        if (iFloor >= iCeil) {
            int i14 = this.f17378j;
            int i15 = i14 < 0 ? i11 : i11 - 1;
            float f = iCeil;
            int iM10997k = m10997k(i11, iCeil, i10, iCeil - 1);
            int i16 = this.f47620c;
            if (iM10997k < i10 || i14 >= 0) {
                if (i14 >= 0) {
                    iM10997k--;
                }
                int iM10998l2 = m10998l(z2);
                int i17 = z2 ? -i16 : i16;
                i4 = (int) ((f - 0.5f) * this.f47621d);
                iM10998l = iM10998l2 + (iM10997k * i17) + (i16 / 2);
            } else {
                iM10998l = m10998l(z2) + (i16 / 2);
                i4 = (int) ((f + 0.5f) * this.f47621d);
            }
            return new mti(i15, new Point(iM10998l, i4));
        }
        int i18 = this.f47620c;
        int iM10997k2 = iFloor < iCeil ? m10997k(i11, iCeil, i10, iFloor) : 0;
        int iM10998l3 = m10998l(z2);
        int i19 = 0;
        while (true) {
            mtiVar = mtiVar2;
            i3 = i13;
            if (i19 >= iM10997k2) {
                i19 = -1;
                break;
            }
            if (i3 >= iM10998l3 && i3 <= iM10998l3 + i18) {
                break;
            }
            iM10998l3 = z2 ? iM10998l3 - i18 : iM10998l3 + i18;
            i19++;
            i13 = i3;
            mtiVar2 = mtiVar;
        }
        if (i19 != -1) {
            iM10997k2 = i19;
        } else if (iFloor != iCeil - 1 || iM10997k2 >= i10) {
            iM10997k2 = -1;
        } else if (z2) {
            if (i3 <= iM10998l3 + i18) {
                z = true;
                if (this.f17378j >= 0) {
                    iM10997k2--;
                }
                z2 = z;
            } else {
                iM10997k2 = -1;
                z2 = true;
            }
        } else if (i3 > iM10998l3) {
            z = false;
            if (this.f17378j >= 0) {
                iM10997k2--;
            }
            z2 = z;
        } else {
            iM10997k2 = -1;
            z2 = false;
        }
        if (iM10997k2 == -1) {
            return mtiVar;
        }
        return new mti((i10 * iFloor) + iM10997k2, new Point(m10998l(z2) + (i8 * iM10997k2 * (layoutDirection != 1 ? 1 : -1)) + (i8 >> 1), (int) ((((double) iFloor) + 0.5d) * d)));
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: y */
    public final mtr mo10979y(mtr mtrVar, int i) {
        if (i >= 0 && i <= mo10962c()) {
            myh myhVar = this.f17379k;
            SoftKeyView softKeyViewMo24277e = myhVar.mo24277e(this);
            this.f47618a.put(mtrVar.f47132b, new myl(mtrVar, softKeyViewMo24277e));
            addView(softKeyViewMo24277e, Math.min(i, getChildCount()));
            m24285j(myhVar, softKeyViewMo24277e, mtrVar);
            m11000p();
        }
        return null;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: z */
    public final void mo10980z() {
        m11001q();
    }

    public AccessPointsPanelEditPage(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
