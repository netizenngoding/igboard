package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.okc;
import p000.okf;
import p000.qit;
import p000.tmk;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class HeaderMotionEventHandler extends LatinMotionEventHandler {

    /* JADX INFO: renamed from: g */
    private boolean f16268g;

    /* JADX INFO: renamed from: h */
    private View f16269h;

    /* JADX INFO: renamed from: i */
    private boolean f16270i;

    /* JADX INFO: renamed from: f */
    private static final wvx f16267f = wvx.m34787i("com/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler");

    /* JADX INFO: renamed from: a */
    static final okc f16266a = okf.m25756b("suggestion_kc_dist_threshold", 0.0d);

    public HeaderMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
        this.f16270i = false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        View viewMo10445a;
        View viewMo21158f;
        boolean z = false;
        this.f16268g = false;
        double dDoubleValue = ((Double) f16266a.mo25729g()).doubleValue();
        if (dDoubleValue > 0.0d) {
            if (motionEvent.getActionMasked() != 0) {
                z = this.f16270i;
            } else {
                if (this.f16269h == null && (viewMo21158f = this.f18240p.mo21158f()) != null) {
                    this.f16269h = viewMo21158f.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c8);
                }
                if (this.f18244d != null && this.f16276b.f34649a != null && !this.f18240p.mo21156dr().mo23754v()) {
                    SoftKeyboardView softKeyboardView = this.f18244d;
                    try {
                        viewMo10445a = super.mo10445a(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getActionMasked(), motionEvent.getX(), motionEvent.getY() - (softKeyboardView == null ? 0.0f : softKeyboardView.getHeight()), 0), 0);
                    } catch (RuntimeException unused) {
                        viewMo10445a = null;
                    }
                    this.f16268g = viewMo10445a != null;
                    if (softKeyboardView != null) {
                        if (softKeyboardView.getHeight() - motionEvent.getY() > ((double) softKeyboardView.getHeight()) * dDoubleValue) {
                            this.f16268g = false;
                        }
                    }
                }
                if (this.f16269h == null) {
                    this.f16268g = false;
                }
                z = this.f16268g;
                this.f16270i = z;
            }
        }
        View view = this.f16269h;
        if (this.f16268g && !z && view != null) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            view.dispatchTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        this.f16268g = z;
        if (!z) {
            m10446b(motionEvent);
            return;
        }
        if (this.f16269h == null || this.f18244d == null) {
            return;
        }
        Matrix matrix = new Matrix();
        tmk.m31265j(matrix, this.f18244d, this.f16269h);
        MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
        motionEventObtain2.transform(matrix);
        float y = motionEventObtain2.getY(motionEventObtain2.getActionIndex());
        if (y < 0.0f) {
            motionEventObtain2.offsetLocation(0.0f, -y);
        }
        View view2 = this.f16269h;
        if (view2 != null) {
            view2.dispatchTouchEvent(motionEventObtain2);
        }
        motionEventObtain2.recycle();
        ((wvu) ((wvu) f16267f.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler", "delegateEventToBody", 118, "HeaderMotionEventHandler.java")).mo34846t("header event delegated to body");
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public final void mo10111l() {
        super.mo10111l();
        this.f16268g = false;
        this.f16269h = null;
        this.f16270i = false;
    }
}
