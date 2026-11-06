package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.bia;
import p000.vka;
import p000.vku;
import p000.vkv;
import p000.vkz;
import p000.vla;
import p000.vnw;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior extends bia {

    /* JADX INFO: renamed from: a */
    public AccessibilityManager f19033a;

    /* JADX INFO: renamed from: b */
    public AccessibilityManager.TouchExplorationStateChangeListener f19034b;

    /* JADX INFO: renamed from: c */
    public int f19035c;

    /* JADX INFO: renamed from: d */
    public ViewPropertyAnimator f19036d;

    /* JADX INFO: renamed from: e */
    private final LinkedHashSet f19037e;

    /* JADX INFO: renamed from: f */
    private int f19038f;

    /* JADX INFO: renamed from: g */
    private int f19039g;

    /* JADX INFO: renamed from: h */
    private TimeInterpolator f19040h;

    /* JADX INFO: renamed from: i */
    private TimeInterpolator f19041i;

    /* JADX INFO: renamed from: j */
    private int f19042j;

    /* JADX INFO: renamed from: k */
    private int f19043k;

    /* JADX INFO: renamed from: l */
    private int f19044l;

    public HideBottomViewOnScrollBehavior() {
        this.f19037e = new LinkedHashSet();
        this.f19042j = 0;
        this.f19035c = 2;
        this.f19043k = 0;
        this.f19044l = 0;
    }

    /* JADX INFO: renamed from: R */
    private final void m11760R(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.f19036d = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new vku(this, view));
    }

    /* JADX INFO: renamed from: S */
    private final void m11761S(View view, int i) {
        this.f19035c = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.f19043k = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.f19044l = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.f19043k);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.f19044l);
            }
        }
        Iterator it = this.f19037e.iterator();
        while (it.hasNext()) {
            ((vkv) it.next()).m33217a();
        }
    }

    /* JADX INFO: renamed from: P */
    public final boolean m11762P() {
        return this.f19035c == 1;
    }

    /* JADX INFO: renamed from: Q */
    public final void m11763Q(View view) {
        if (this.f19035c != 2) {
            m11761S(view, 2);
            ViewPropertyAnimator viewPropertyAnimator = this.f19036d;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            m11760R(view, 0, this.f19038f, this.f19040h);
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: k */
    public final void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 <= 0) {
            if (i2 < 0) {
                m11763Q(view);
            }
        } else {
            if (m11762P()) {
                return;
            }
            AccessibilityManager accessibilityManager = this.f19033a;
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                ViewPropertyAnimator viewPropertyAnimator = this.f19036d;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                m11761S(view, 1);
                m11760R(view, this.f19042j, this.f19039g, this.f19041i);
            }
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public final boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f19042j = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f19038f = zli.m36096bU(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a0, 225);
        this.f19039g = zli.m36096bU(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a6, 175);
        this.f19040h = vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, vka.f70399d);
        this.f19041i = vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, vka.f70398c);
        AccessibilityManager accessibilityManager = this.f19033a;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.f19033a = accessibilityManager;
        }
        if (accessibilityManager == null || this.f19034b != null) {
            return false;
        }
        vkz vkzVar = new vkz(this, view, 1);
        this.f19034b = vkzVar;
        this.f19033a.addTouchExplorationStateChangeListener(vkzVar);
        view.addOnAttachStateChangeListener(new vla(this, 1));
        return false;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: q */
    public final boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19037e = new LinkedHashSet();
        this.f19042j = 0;
        this.f19035c = 2;
        this.f19043k = 0;
        this.f19044l = 0;
    }
}
