package com.google.android.libraries.inputmethod.freecursor;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.achu;
import p000.acig;
import p000.ackm;
import p000.acko;
import p000.aclu;
import p000.acne;
import p000.nxk;
import p000.ohe;
import p000.oml;
import p000.onj;
import p000.onk;
import p000.onl;
import p000.onp;
import p000.onq;
import p000.onu;
import p000.qit;
import p000.sly;
import p000.zlp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FreeCursorMotionEventHandler extends AbstractMotionEventHandler {

    /* JADX INFO: renamed from: a */
    public static final long f17650a;

    /* JADX INFO: renamed from: b */
    public static final long f17651b;

    /* JADX INFO: renamed from: c */
    public static final long f17652c;

    /* JADX INFO: renamed from: k */
    public static final sly f17653k = new sly();

    /* JADX INFO: renamed from: d */
    public final aclu f17654d;

    /* JADX INFO: renamed from: e */
    public EditorInfo f17655e;

    /* JADX INFO: renamed from: f */
    public onk f17656f;

    /* JADX INFO: renamed from: g */
    public acne f17657g;

    /* JADX INFO: renamed from: h */
    public SoftKeyboardView f17658h;

    /* JADX INFO: renamed from: i */
    public acne f17659i;

    /* JADX INFO: renamed from: j */
    public VelocityTracker f17660j;

    static {
        int i = ackm.f5393b;
        f17650a = acig.m3357aA(50, acko.MILLISECONDS);
        f17651b = acig.m3357aA(150, acko.MILLISECONDS);
        Object objMo25729g = oml.f51325C.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        f17652c = acig.m3407az(((Number) objMo25729g).doubleValue(), acko.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreeCursorMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
        achu.m3301h(context, "context");
        achu.m3301h(qitVar, "delegate");
        aclu acluVarMo13979aY = ((nxk) zlp.m36211f(context, nxk.class)).mo13979aY();
        achu.m3301h(context, "context");
        achu.m3301h(qitVar, "delegate");
        achu.m3301h(acluVarMo13979aY, "mainScope");
        this.f17654d = acluVarMo13979aY;
        this.f17656f = new onl(this, 1);
    }

    /* JADX INFO: renamed from: p */
    private final void m11149p() {
        acne acneVar = this.f17657g;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f17657g = null;
        acne acneVar2 = this.f17659i;
        if (acneVar2 != null) {
            acneVar2.mo3693s(null);
        }
        this.f17659i = null;
        VelocityTracker velocityTracker = this.f17660j;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f17660j = null;
    }

    /* JADX INFO: renamed from: b */
    public final onj m11150b(MotionEvent motionEvent, Integer num, Integer num2) {
        Integer num3;
        SoftKeyboardView softKeyboardView = this.f17658h;
        if (softKeyboardView == null) {
            return null;
        }
        int[] iArr = new int[2];
        softKeyboardView.getLocationOnScreen(iArr);
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        Object objMo25729g = oml.f51367p.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        double dDoubleValue = ((Number) objMo25729g).doubleValue();
        Context context = this.f18239o;
        achu.m3300g(context, "context");
        double dM25868a = onq.m25868a(dDoubleValue, context);
        int pointerCount = motionEvent.getPointerCount();
        while (i < pointerCount) {
            int pointerId = motionEvent.getPointerId(i);
            if ((num == null || pointerId != num.intValue()) && (num2 == null || pointerId == num2.intValue())) {
                float x = motionEvent.getX(i) * softKeyboardView.getScaleX();
                float f = i3;
                float y = motionEvent.getY(i) * softKeyboardView.getScaleY();
                float f2 = i2 + x;
                if (f2 < dM25868a) {
                    num3 = 21;
                } else if (context.getResources().getDisplayMetrics().widthPixels - f2 < dM25868a) {
                    num3 = 22;
                } else {
                    float f3 = f + y;
                    if (f3 < dM25868a) {
                        num3 = 19;
                    } else {
                        num3 = ((double) (((float) context.getResources().getDisplayMetrics().heightPixels) - f3)) < dM25868a ? 20 : null;
                    }
                }
                if (num3 != null) {
                    return new onj(num3.intValue(), pointerId);
                }
            }
            i++;
            i3 = i3;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m11151c(int i, Long l, int i2, Double d) {
        for (int i3 = 0; i3 < i2; i3++) {
            ohe oheVarM25509e = ohe.m25509e(i, null);
            oheVarM25509e.f50926l = new onp(d);
            oheVarM25509e.m25524r();
            oheVarM25509e.f50924j = l != null ? l.longValue() : oheVarM25509e.f50923i;
            this.f18240p.mo21165n(oheVarM25509e);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        mo10111l();
        this.f17658h = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: f */
    public final void mo10105f() {
        mo10111l();
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        achu.m3301h(motionEvent, "event");
        onk onkVar = this.f17656f;
        onk onkVarMo25865a = onkVar.mo25865a(motionEvent);
        this.f17656f = onkVarMo25865a;
        achu.m3306m(onkVar, onkVarMo25865a);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gr */
    public final void mo11152gr(EditorInfo editorInfo) {
        this.f17655e = editorInfo;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gs */
    public final void mo11153gs(MotionEvent motionEvent) {
        achu.m3301h(motionEvent, "event");
        this.f17656f = this.f17656f.mo25865a(motionEvent);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gt */
    public final boolean mo11154gt(MotionEvent motionEvent) {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public final void mo10111l() {
        m11149p();
        this.f17656f = new onl(this, 1);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public final void mo10112n(SoftKeyboardView softKeyboardView) {
        if (achu.m3306m(softKeyboardView, this.f17658h)) {
            return;
        }
        this.f17658h = softKeyboardView;
        mo10111l();
    }

    /* JADX INFO: renamed from: o */
    public final onk m11155o() {
        m11149p();
        this.f18240p.mo21165n(ohe.m25509e(-10215, onu.f51478a));
        return new onl(this, 1);
    }
}
