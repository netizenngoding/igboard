package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p000.RunnableC0975mk;
import p000.crg;
import p000.jwy;
import p000.jwz;
import p000.jxa;
import p000.pnn;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CategoryViewPager extends pnn {

    /* JADX INFO: renamed from: g */
    public static final wvx f16826g = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager");

    /* JADX INFO: renamed from: h */
    public int f16827h;

    /* JADX INFO: renamed from: i */
    public int f16828i;

    /* JADX INFO: renamed from: j */
    private boolean f16829j;

    /* JADX INFO: renamed from: k */
    private boolean f16830k;

    public CategoryViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16828i = 1;
        this.f16827h = -1;
        this.f16829j = true;
        this.f16830k = false;
        setKeyboardNavigationCluster(true);
    }

    /* JADX INFO: renamed from: v */
    public static Integer m10715v(View view) {
        Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b02cd);
        if (tag instanceof Integer) {
            return (Integer) tag;
        }
        return -1;
    }

    /* JADX INFO: renamed from: A */
    public final void m10716A(int i) {
        this.f16828i = 2;
        super.mo10718l(i);
    }

    @Override // p000.crq, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        this.f16830k = true;
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        this.f16830k = false;
        return zDispatchKeyEvent;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, p000.crq
    /* JADX INFO: renamed from: k */
    public final void mo10717k(crg crgVar) {
        if (crgVar instanceof jxa) {
            ((jxa) crgVar).f64811d = isLayoutDirectionResolved() ? getLayoutDirection() : getContext().getResources().getConfiguration().getLayoutDirection();
        }
        super.mo10717k(crgVar);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, p000.crq
    @Deprecated
    /* JADX INFO: renamed from: l */
    public final void mo10718l(int i) {
        this.f16828i = true == this.f16830k ? 4 : 1;
        super.mo10718l(i);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, p000.crq
    @Deprecated
    /* JADX INFO: renamed from: m */
    public final void mo10719m(int i, boolean z) {
        this.f16828i = true == this.f16830k ? 4 : 1;
        super.mo10719m(i, z);
    }

    @Override // p000.crq, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f16829j && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // p000.pnn, p000.crq, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f16829j && super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.f16830k = true;
        boolean zPerformAccessibilityAction = super.performAccessibilityAction(i, bundle);
        this.f16830k = false;
        return zPerformAccessibilityAction;
    }

    /* JADX INFO: renamed from: u */
    public final View m10720u(Integer num) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (num.equals(childAt.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b02cd))) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public final void m10721w(jwz jwzVar) {
        super.mo11091e(new jwy(this, jwzVar));
    }

    /* JADX INFO: renamed from: x */
    public final void m10722x(jwz jwzVar, int i, boolean z) {
        View viewM10720u = m10720u(Integer.valueOf(i));
        if (viewM10720u != null) {
            jwzVar.mo20471hc(viewM10720u, i, this.f16828i);
            return;
        }
        if (this.f19778b == null) {
            ((wvu) ((wvu) f16826g.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "notifyPageSelected", 87, "CategoryViewPager.java")).mo34847u("Page %d selected with null adapter", i);
        } else if (z) {
            post(new RunnableC0975mk(this, i, jwzVar, 16));
        } else {
            ((wvu) ((wvu) f16826g.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "notifyPageSelected", 91, "CategoryViewPager.java")).mo34847u("Page %d selected without instantiated view", i);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m10723y() {
        this.f16829j = false;
    }

    /* JADX INFO: renamed from: z */
    public final void m10724z(int i, boolean z, int i2) {
        this.f16828i = i2;
        super.mo10719m(i, z);
    }

    public CategoryViewPager(Context context) {
        super(context);
        this.f16828i = 1;
        this.f16827h = -1;
        this.f16829j = true;
        this.f16830k = false;
    }
}
