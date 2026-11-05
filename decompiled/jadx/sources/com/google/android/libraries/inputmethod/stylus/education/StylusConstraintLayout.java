package com.google.android.libraries.inputmethod.stylus.education;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000.acde;
import p000.acfd;
import p000.acfl;
import p000.achc;
import p000.achu;
import p000.aclu;
import p000.aclx;
import p000.lnz;
import p000.mpi;
import p000.mpk;
import p000.oun;
import p000.ouo;
import p000.ouq;
import p000.qvt;
import p000.rgl;
import p000.rhk;
import p000.sgd;
import p000.srk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StylusConstraintLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: a */
    public final mpk f18428a;

    /* JADX INFO: renamed from: b */
    public final aclu f18429b;

    /* JADX INFO: renamed from: c */
    private final oun f18430c;

    /* JADX INFO: renamed from: d */
    private rhk f18431d;

    /* JADX INFO: renamed from: e */
    private final srk f18432e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StylusConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
        this.f18428a = new mpk();
        oun ounVar = new oun(this, true);
        this.f18430c = ounVar;
        this.f18432e = new srk(ounVar, (View) this);
        this.f18429b = aclx.m3629o();
        setWillNotDraw(false);
        float fM22877cl = lnz.m22877cl(context, 2.0f, 1);
        ounVar.m26096t(0.8f * fM22877cl);
        ounVar.m26095s(fM22877cl * 1.2f);
        ounVar.mo21138j(sgd.m30168n(context.getTheme(), 0, R.attr.colorPrimary));
    }

    /* JADX INFO: renamed from: a */
    public final Object m11427a(ouo ouoVar, acfd acfdVar) {
        achc achcVarMo29302a;
        mpk mpkVar = new mpk(this.f18428a);
        rhk rhkVar = this.f18431d;
        if (rhkVar == null || (achcVarMo29302a = rhkVar.mo29302a()) == null) {
            achcVarMo29302a = ouq.f52377a;
        }
        Object objM30521j = this.f18432e.m30521j(mpkVar, ouoVar, achcVarMo29302a, acfdVar);
        return objM30521j == acfl.f5236a ? objM30521j : acde.f5115a;
    }

    /* JADX INFO: renamed from: b */
    public final void m11428b() {
        oun ounVar = this.f18430c;
        ounVar.m26093q();
        ounVar.f52366z = qvt.m28903I(getContext()).m28951z(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140a67, 1.0f);
        invalidate();
    }

    /* JADX INFO: renamed from: c */
    public final void m11429c(mpk mpkVar) {
        this.f18430c.mo21133e();
        mpk mpkVar2 = this.f18428a;
        mpkVar2.clear();
        mpkVar2.addAll(mpkVar);
        rhk rhkVar = this.f18431d;
        if (rhkVar != null) {
            rhkVar.mo29303b();
        }
        invalidate();
    }

    /* JADX INFO: renamed from: d */
    public final void m11430d(rhk rhkVar) {
        this.f18431d = rhkVar;
        rhkVar.mo29303b();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        super.draw(canvas);
        this.f18430c.mo21136h(canvas);
    }

    /* JADX INFO: renamed from: e */
    public final void m11431e(View view, mpi mpiVar, float f, boolean z) {
        achu.m3301h(view, "view");
        m11430d(new rgl(this, view, mpiVar, f, z));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        aclx.m3630p(this.f18429b, null);
        this.f18430c.m26091o();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        rhk rhkVar = this.f18431d;
        if (rhkVar != null) {
            rhkVar.mo29303b();
        }
        this.f18430c.m26092p();
    }
}
