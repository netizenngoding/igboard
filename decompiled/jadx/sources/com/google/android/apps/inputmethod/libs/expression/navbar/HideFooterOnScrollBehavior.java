package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import p000.bic;
import p000.gfa;
import p000.gyp;
import p000.msj;
import p000.msk;
import p000.nos;
import p000.oon;
import p000.qlv;
import p000.sep;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HideFooterOnScrollBehavior extends HideViewOnScrollBehavior implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i */
    private static final Duration f15735i = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: a */
    public boolean f15736a;

    /* JADX INFO: renamed from: b */
    public boolean f15737b;

    /* JADX INFO: renamed from: c */
    public FixedHeightNavigationRow f15738c;

    /* JADX INFO: renamed from: j */
    private final msj f15739j;

    /* JADX INFO: renamed from: k */
    private final long f15740k;

    /* JADX INFO: renamed from: l */
    private int f15741l;

    /* JADX INFO: renamed from: m */
    private final oon f15742m;

    public HideFooterOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15736a = false;
        this.f15739j = new gyp(this);
        this.f15737b = true;
        this.f15742m = new oon(new gfa(this, 20), nos.f49162b);
        this.f15740k = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* JADX INFO: renamed from: U */
    private final void m10077U() {
        this.f15739j.m23930e();
        m10078P();
        FixedHeightNavigationRow fixedHeightNavigationRow = this.f15738c;
        if (fixedHeightNavigationRow != null) {
            fixedHeightNavigationRow.removeOnAttachStateChangeListener(this);
            this.f15738c = null;
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m10078P() {
        FixedHeightNavigationRow fixedHeightNavigationRow;
        this.f15742m.m25884a();
        if (!m11768T() || (fixedHeightNavigationRow = this.f15738c) == null) {
            return;
        }
        m11767S(fixedHeightNavigationRow, false);
    }

    /* JADX INFO: renamed from: Q */
    public final boolean m10079Q() {
        return this.f15737b && !this.f15736a;
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollBehavior
    /* JADX INFO: renamed from: R */
    public final /* bridge */ /* synthetic */ void mo10080R(View view) {
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        if (m10079Q()) {
            super.mo10080R(fixedHeightNavigationRow);
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: h */
    public final void mo7506h(bic bicVar) {
        m10077U();
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: i */
    public final void mo7507i() {
        m10077U();
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollBehavior, p000.bia
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        long j = i2;
        long j2 = this.f15740k;
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        if (j > j2) {
            mo10080R(fixedHeightNavigationRow);
        } else if (j < (-j2)) {
            m11767S(fixedHeightNavigationRow, true);
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ void mo7510l(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        if (i == this.f15741l) {
            this.f15742m.m25885b(null, f15735i);
        }
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollBehavior, p000.bia
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        FixedHeightNavigationRow fixedHeightNavigationRow2 = this.f15738c;
        if (fixedHeightNavigationRow2 == null) {
            this.f15738c = fixedHeightNavigationRow;
            qlv.m28432b().m28436d(this.f15739j, msk.class, nos.f49161a);
            fixedHeightNavigationRow.addOnAttachStateChangeListener(this);
        } else {
            sep.m29953i(fixedHeightNavigationRow2 == fixedHeightNavigationRow);
        }
        super.mo7513o(coordinatorLayout, fixedHeightNavigationRow, i);
        return false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m10077U();
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollBehavior, p000.bia
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.f15741l = i2;
        this.f15742m.m25884a();
        return super.mo7515q(coordinatorLayout, (FixedHeightNavigationRow) view, view2, view3, i, i2);
    }
}
