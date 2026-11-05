package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import p000.mtu;
import p000.myh;
import p000.nab;
import p000.nac;
import p000.naf;
import p000.tjq;
import p000.tjr;
import p000.tjt;
import p000.tkw;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointsPanelViewPager extends BidiViewPager implements tjt, tjr {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f17396k = 0;

    /* JADX INFO: renamed from: g */
    public final int f17397g;

    /* JADX INFO: renamed from: h */
    public final int f17398h;

    /* JADX INFO: renamed from: i */
    public int f17399i;

    /* JADX INFO: renamed from: j */
    public int f17400j;

    /* JADX INFO: renamed from: l */
    private final int f17401l;

    /* JADX INFO: renamed from: m */
    private final int f17402m;

    /* JADX INFO: renamed from: n */
    private tjq f17403n;

    /* JADX INFO: renamed from: o */
    private final myh f17404o;

    /* JADX WARN: Code duplicated, block: B:12:0x0055 A[Catch: all -> 0x0078, TryCatch #0 {all -> 0x0078, blocks: (B:5:0x0024, B:10:0x0044, B:12:0x0055, B:15:0x0060, B:16:0x0062, B:18:0x0066, B:19:0x0068), top: B:30:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0060 A[Catch: all -> 0x0078, TryCatch #0 {all -> 0x0078, blocks: (B:5:0x0024, B:10:0x0044, B:12:0x0055, B:15:0x0060, B:16:0x0062, B:18:0x0066, B:19:0x0068), top: B:30:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0066 A[Catch: all -> 0x0078, TryCatch #0 {all -> 0x0078, blocks: (B:5:0x0024, B:10:0x0044, B:12:0x0055, B:15:0x0060, B:16:0x0062, B:18:0x0066, B:19:0x0068), top: B:30:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    public AccessPointsPanelViewPager(Context context, AttributeSet attributeSet) throws Throwable {
        ViewGroup.LayoutParams layoutParams;
        int i;
        super(context, attributeSet);
        this.f17400j = 0;
        this.f17403n = new nab(0);
        myh myhVar = new myh(context, mtu.f47168b, attributeSet, false);
        this.f17404o = myhVar;
        myhVar.m24280h(false);
        myhVar.m24281j(false);
        TypedArray typedArray = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, naf.f47775f, 0, 0);
            try {
                this.f17398h = typedArrayObtainStyledAttributes.getInt(0, 2);
                this.f17397g = typedArrayObtainStyledAttributes.getResourceId(3, 0);
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, Integer.MAX_VALUE);
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
                if (dimensionPixelSize >= dimensionPixelSize2) {
                    if (dimensionPixelSize == 0) {
                    }
                    layoutParams = myhVar.mo24277e(new AccessPointsPanelViewPage(context, null)).getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    } else {
                        i = 0;
                    }
                    this.f17401l = dimensionPixelSize != Integer.MAX_VALUE ? dimensionPixelSize + i : Integer.MAX_VALUE;
                    this.f17402m = dimensionPixelSize2 != 0 ? dimensionPixelSize2 + i : 0;
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    mo11091e(new nac(this));
                }
                dimensionPixelSize2 = 0;
                dimensionPixelSize = Integer.MAX_VALUE;
                layoutParams = myhVar.mo24277e(new AccessPointsPanelViewPage(context, null)).getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                    i = marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                } else {
                    i = 0;
                }
                this.f17401l = dimensionPixelSize != Integer.MAX_VALUE ? dimensionPixelSize + i : Integer.MAX_VALUE;
                this.f17402m = dimensionPixelSize2 != 0 ? dimensionPixelSize2 + i : 0;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                mo11091e(new nac(this));
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, p000.tjr
    /* JADX INFO: renamed from: gZ */
    public final void mo10280gZ(tjq tjqVar) {
        this.f17403n = tjqVar;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f17404o.f47605b = whqVar;
    }

    @Override // p000.crq, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    @Override // p000.crq, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int i4 = this.f17401l;
        int i5 = 3;
        if (i4 != Integer.MAX_VALUE || this.f17402m != 0) {
            int i6 = this.f17402m;
            if (i4 == Integer.MAX_VALUE) {
                i3 = measuredHeight / i6;
            } else {
                if (i6 == 0) {
                    i3 = measuredHeight / i4;
                } else {
                    int i7 = measuredHeight / i4;
                    int i8 = measuredHeight / i6;
                    if (i7 >= 3 || i8 < 3) {
                        if (i7 < i8 && measuredHeight - (i7 * i4) > i4 / 2) {
                            i7++;
                        }
                        i5 = i7;
                    }
                }
                if (i5 == 0) {
                    i5 = 1;
                }
            }
            i5 = i3;
            if (i5 == 0) {
                i5 = 1;
            }
        }
        if (i5 != this.f17399i) {
            this.f17399i = i5;
            int childCount = getChildCount();
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt = getChildAt(i9);
                if (childAt instanceof AccessPointsPanelViewPage) {
                    ((AccessPointsPanelViewPage) childAt).m11017c(this.f17398h, i5);
                }
            }
        }
    }

    @Override // p000.crq, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent;
        try {
            zOnTouchEvent = super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            zOnTouchEvent = false;
        }
        if (this.f17400j == 1) {
            this.f17403n.mo11615hD();
        }
        return zOnTouchEvent;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        if (view instanceof AccessPointsPanelViewPage) {
            AccessPointsPanelViewPage accessPointsPanelViewPage = (AccessPointsPanelViewPage) view;
            accessPointsPanelViewPage.f17392e = this.f17404o;
            accessPointsPanelViewPage.m11017c(this.f17398h, this.f17399i);
        }
        super.onViewAdded(view);
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f17404o.f47607d = z;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f17404o.f47606c = f2 * f;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f17404o.f47604a = tkwVar;
    }
}
