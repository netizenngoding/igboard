package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.NavbarFabBehavior;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.LinkedHashSet;
import p000.bia;
import p000.bic;
import p000.vka;
import p000.vkw;
import p000.vkx;
import p000.vky;
import p000.vkz;
import p000.vla;
import p000.vlb;
import p000.vlc;
import p000.vnw;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class HideViewOnScrollBehavior extends bia {

    /* JADX INFO: renamed from: a */
    private vlc f19045a;

    /* JADX INFO: renamed from: b */
    private int f19046b;

    /* JADX INFO: renamed from: c */
    private int f19047c;

    /* JADX INFO: renamed from: d */
    public AccessibilityManager f19048d;

    /* JADX INFO: renamed from: e */
    public AccessibilityManager.TouchExplorationStateChangeListener f19049e;

    /* JADX INFO: renamed from: f */
    public final LinkedHashSet f19050f;

    /* JADX INFO: renamed from: g */
    public int f19051g;

    /* JADX INFO: renamed from: h */
    public ViewPropertyAnimator f19052h;

    /* JADX INFO: renamed from: i */
    private TimeInterpolator f19053i;

    /* JADX INFO: renamed from: j */
    private TimeInterpolator f19054j;

    /* JADX INFO: renamed from: k */
    private int f19055k;

    /* JADX INFO: renamed from: l */
    private int f19056l;

    /* JADX INFO: renamed from: m */
    private int f19057m;

    public HideViewOnScrollBehavior() {
        this.f19050f = new LinkedHashSet();
        this.f19055k = 0;
        this.f19051g = 2;
        this.f19056l = 0;
        this.f19057m = 0;
    }

    /* JADX INFO: renamed from: P */
    private final void m11764P(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.f19052h = this.f19045a.mo33220c(view, i).setInterpolator(timeInterpolator).setDuration(j).setListener(new vlb(this, view));
    }

    /* JADX INFO: renamed from: Q */
    private final void m11765Q(int i) {
        vlc vkyVar;
        vlc vlcVar = this.f19045a;
        if (vlcVar == null || vlcVar.mo33219b() != i) {
            if (i != 0) {
                vkyVar = i != 1 ? new vkx() : new vkw();
            } else {
                vkyVar = new vky();
            }
            this.f19045a = vkyVar;
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m11766U(View view, int i) {
        this.f19051g = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.f19056l = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.f19057m = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.f19056l);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.f19057m);
            }
        }
        for (NavbarFabBehavior navbarFabBehavior : this.f19050f) {
            int i2 = this.f19051g;
            View view2 = navbarFabBehavior.f15743a;
            if (view2 instanceof ExtendedFloatingActionButton) {
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view2;
                if (i2 == 2) {
                    extendedFloatingActionButton.m11898K(3);
                } else {
                    extendedFloatingActionButton.m11898K(2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public void mo10080R(View view) {
        if (m11768T()) {
            return;
        }
        AccessibilityManager accessibilityManager = this.f19048d;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.f19052h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            m11766U(view, 1);
            m11764P(view, this.f19055k, this.f19047c, this.f19054j);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m11767S(View view, boolean z) {
        if (this.f19051g == 2) {
            return;
        }
        m11766U(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.f19052h;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f19045a.mo33221d();
        if (z) {
            m11764P(view, 0, this.f19046b, this.f19053i);
        } else {
            this.f19045a.mo33222e(view);
        }
    }

    /* JADX INFO: renamed from: T */
    public final boolean m11768T() {
        return this.f19051g == 1;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: k */
    public void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            mo10080R(view);
        } else if (i2 < 0) {
            m11767S(view, true);
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        AccessibilityManager accessibilityManager = this.f19048d;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.f19048d = accessibilityManager;
        }
        int i2 = 0;
        if (accessibilityManager != null && this.f19049e == null) {
            vkz vkzVar = new vkz(this, view, i2);
            this.f19049e = vkzVar;
            this.f19048d.addTouchExplorationStateChangeListener(vkzVar);
            view.addOnAttachStateChangeListener(new vla(this, 0));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = ((bic) view.getLayoutParams()).f12648c;
        if (i3 == 80 || i3 == 81) {
            m11765Q(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i3, i);
            int i4 = 2;
            if (absoluteGravity != 3 && absoluteGravity != 19) {
                i4 = 0;
            }
            m11765Q(i4);
        }
        this.f19055k = this.f19045a.mo33218a(view, marginLayoutParams);
        this.f19046b = zli.m36096bU(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a0, 225);
        this.f19047c = zli.m36096bU(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a6, 175);
        this.f19053i = vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, vka.f70399d);
        this.f19054j = vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, vka.f70398c);
        return false;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: q */
    public boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19050f = new LinkedHashSet();
        this.f19055k = 0;
        this.f19051g = 2;
        this.f19056l = 0;
        this.f19057m = 0;
    }
}
