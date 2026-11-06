package com.google.android.apps.inputmethod.libs.expression.header;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import p000.bia;
import p000.bic;
import p000.bng;
import p000.bnl;
import p000.gen;
import p000.gqb;
import p000.msk;
import p000.mwh;
import p000.sgd;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StartElementScrollBehavior extends bia {

    /* JADX INFO: renamed from: j */
    private static final wvx f15677j = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior");

    /* JADX INFO: renamed from: a */
    public int f15678a;

    /* JADX INFO: renamed from: b */
    public int f15679b;

    /* JADX INFO: renamed from: c */
    public View f15680c;

    /* JADX INFO: renamed from: d */
    public View f15681d;

    /* JADX INFO: renamed from: e */
    public View f15682e;

    /* JADX INFO: renamed from: f */
    public RecyclerView f15683f;

    /* JADX INFO: renamed from: g */
    public int f15684g;

    /* JADX INFO: renamed from: h */
    public int f15685h;

    /* JADX INFO: renamed from: i */
    public ValueAnimator f15686i;

    /* JADX INFO: renamed from: k */
    private final Context f15687k;

    /* JADX INFO: renamed from: l */
    private int f15688l;

    /* JADX INFO: renamed from: m */
    private int f15689m;

    /* JADX INFO: renamed from: n */
    private MiddleElementScrollBehavior f15690n;

    /* JADX INFO: renamed from: o */
    private int f15691o;

    /* JADX INFO: renamed from: p */
    private int f15692p;

    public StartElementScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15679b = 0;
        this.f15685h = -1;
        this.f15687k = context;
    }

    /* JADX INFO: renamed from: V */
    private final int m10039V(ViewGroup viewGroup, int i, int[] iArr) {
        int iM7902t = i > 0 ? bng.m7902t(i, 0, viewGroup.getMeasuredWidth() - this.f15679b) : bng.m7902t(i, -this.f15679b, 0);
        if (iM7902t != 0) {
            m10046S(viewGroup, -iM7902t);
            this.f15679b += iM7902t;
            iArr[0] = iArr[0] + iM7902t;
        }
        return i - iM7902t;
    }

    /* JADX INFO: renamed from: W */
    private final void m10040W(ValueAnimator valueAnimator) {
        synchronized (this) {
            if (this.f15686i != null) {
                ((wvu) ((wvu) f15677j.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior", "beginAnimation", 397, "StartElementScrollBehavior.java")).mo34846t("Start elements cannot handle multiple animations at once.");
                return;
            }
            this.f15686i = valueAnimator;
            valueAnimator.addListener(new gqb(this));
            valueAnimator.start();
        }
    }

    /* JADX INFO: renamed from: X */
    private final void m10041X(int i, int[] iArr) {
        View view = this.f15681d;
        if (view == null || view.getVisibility() != 0 || msk.m23934e()) {
            return;
        }
        View view2 = this.f15681d;
        int i2 = this.f15688l;
        int i3 = this.f15689m;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null || i == 0) {
            return;
        }
        int iM30159e = i > 0 ? sgd.m30159e(i, 0, layoutParams.width - i2) : sgd.m30159e(i, layoutParams.width - i3, 0);
        if (iM30159e != 0) {
            layoutParams.width -= iM30159e;
            iArr[0] = iArr[0] + iM30159e;
            if (view2 != null) {
                view2.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    private final void m10042Y(boolean z) {
        MiddleElementScrollBehavior middleElementScrollBehavior = this.f15690n;
        if (middleElementScrollBehavior != null) {
            middleElementScrollBehavior.f15657a = z;
        }
    }

    /* JADX INFO: renamed from: P */
    public final int m10043P(ViewGroup viewGroup, int i, int[] iArr) {
        int iM10039V;
        if (m10048U()) {
            return i;
        }
        if (this.f15684g == 1) {
            i = -i;
        }
        if (i == 0) {
            return 0;
        }
        if (i > 0) {
            if (this.f15679b == 0) {
                m10041X(i - iArr[0], iArr);
            }
            iM10039V = m10039V(viewGroup, i - iArr[0], iArr);
        } else {
            iM10039V = m10039V(viewGroup, i, iArr);
            m10041X(i - iArr[0], iArr);
        }
        m10045R(-iArr[0]);
        iArr[0] = this.f15684g == 1 ? -iArr[0] : iArr[0];
        return iM10039V;
    }

    /* JADX INFO: renamed from: Q */
    public final void m10044Q(int i) {
        View view = this.f15682e;
        if (view == null) {
            return;
        }
        int i2 = this.f15679b;
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.f15687k, R.animator.APKTOOL_DUMMYVAL_0x7f020013);
        valueAnimator.setIntValues(0, i);
        valueAnimator.addUpdateListener(new mwh(this, i2, view, 1));
        m10040W(valueAnimator);
    }

    /* JADX INFO: renamed from: R */
    public final void m10045R(int i) {
        MiddleElementScrollBehavior middleElementScrollBehavior = this.f15690n;
        if (middleElementScrollBehavior != null) {
            if (this.f15684g == 1) {
                i = -i;
            }
            middleElementScrollBehavior.m10033P(i);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m10046S(View view, int i) {
        if (this.f15684g == 1) {
            i = -i;
        }
        int[] iArr = bnl.f12993a;
        view.offsetLeftAndRight(i);
    }

    /* JADX INFO: renamed from: T */
    public final void m10047T(int i, int i2) {
        this.f15688l = i;
        this.f15689m = i2;
    }

    /* JADX INFO: renamed from: U */
    public final boolean m10048U() {
        RecyclerView recyclerView = this.f15683f;
        if (recyclerView == null) {
            return false;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l;
        if (linearLayoutManager != null) {
            return linearLayoutManager.m5650O() != 0;
        }
        return recyclerView.canScrollHorizontally(this.f15684g != 1 ? -1 : 1);
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ void mo7508j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        this.f15692p = i;
        m10043P((ViewGroup) view, i, iArr);
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        ViewGroup viewGroup = (ViewGroup) view;
        if (this.f15684g != 1 || (((i6 = this.f15692p) <= 0 || i3 >= 0) && (i6 >= 0 || i3 <= 0))) {
            m10043P(viewGroup, i3, iArr);
        } else {
            this.f15692p = 0;
            iArr[0] = i3;
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ void mo7510l(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        View view3;
        ViewGroup.LayoutParams layoutParams;
        m10042Y(false);
        if ((this.f15691o == 0 || i == 1) && (view3 = this.f15681d) != null && view3.getVisibility() == 0 && (layoutParams = this.f15681d.getLayoutParams()) != null && layoutParams.width > this.f15688l && layoutParams.width < this.f15689m) {
            ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.f15687k, R.animator.APKTOOL_DUMMYVAL_0x7f020013);
            int i2 = layoutParams.width;
            int i3 = layoutParams.width;
            int i4 = this.f15689m;
            if (i3 <= i4 / 2) {
                i4 = this.f15688l;
            }
            valueAnimator.setIntValues(i2, i4);
            valueAnimator.addUpdateListener(new gen(this, layoutParams, 2));
            m10040W(valueAnimator);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        int measuredWidth;
        View view2;
        ViewGroup viewGroup = (ViewGroup) view;
        this.f15684g = i;
        if (this.f15682e == null) {
            this.f15682e = viewGroup;
        }
        if (this.f15681d == null) {
            this.f15681d = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e2);
        }
        if (this.f15690n == null) {
            for (View view3 : coordinatorLayout.m5968b(viewGroup)) {
                if (view3 instanceof RecyclerView) {
                    this.f15683f = (RecyclerView) view3;
                    bic bicVar = (bic) view3.getLayoutParams();
                    this.f15690n = bicVar == null ? null : (MiddleElementScrollBehavior) bicVar.f12646a;
                    break;
                }
            }
        }
        if (this.f15678a == 0 && (view2 = this.f15680c) != null) {
            this.f15678a = view2.getMeasuredWidth();
        }
        coordinatorLayout.m5972k(viewGroup, i);
        m10046S(viewGroup, -this.f15679b);
        MiddleElementScrollBehavior middleElementScrollBehavior = this.f15690n;
        if (middleElementScrollBehavior != null) {
            middleElementScrollBehavior.f15658b = this.f15679b;
        }
        int i2 = this.f15685h;
        if (i2 > 0) {
            RecyclerView recyclerView = this.f15683f;
            if (recyclerView != null) {
                View childAt = recyclerView.getChildAt(i2);
                View view4 = this.f15682e;
                if (view4 != null && (measuredWidth = view4.getMeasuredWidth()) > 0) {
                    if (childAt == null) {
                        m10044Q(measuredWidth);
                        recyclerView.m5766al(i2);
                    } else if (this.f15684g == 1) {
                        View childAt2 = recyclerView.getChildAt(0);
                        if (childAt.getLeft() - (childAt2 != null ? (childAt2.getRight() + recyclerView.getPaddingStart()) - recyclerView.getMeasuredWidth() : 0) < measuredWidth) {
                            m10044Q(measuredWidth);
                            recyclerView.m5766al(i2);
                        }
                    } else if (recyclerView.getWidth() < childAt.getRight() + measuredWidth) {
                        m10044Q(measuredWidth);
                        recyclerView.m5766al(i2);
                    }
                }
            }
            this.f15685h = -1;
        }
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        synchronized (this) {
            ValueAnimator valueAnimator = this.f15686i;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f15686i = null;
            }
        }
        this.f15691o = i2;
        boolean z = 1 == (i & 1);
        m10042Y(z);
        return z;
    }
}
