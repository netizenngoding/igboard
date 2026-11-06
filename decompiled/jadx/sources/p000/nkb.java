package p000;

import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nkb {

    /* JADX INFO: renamed from: a */
    public MotionEvent f48665a;

    /* JADX INFO: renamed from: b */
    public VelocityTracker f48666b;

    /* JADX INFO: renamed from: e */
    private final View f48669e;

    /* JADX INFO: renamed from: f */
    private final Matrix f48670f = new Matrix();

    /* JADX INFO: renamed from: c */
    public float f48667c = 0.0f;

    /* JADX INFO: renamed from: d */
    public float f48668d = 0.0f;

    public nkb(View view) {
        this.f48669e = view;
    }

    /* JADX INFO: renamed from: a */
    public final void m24630a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        Matrix matrix = this.f48670f;
        tmk.m31276u(matrix, this.f48669e);
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.transform(matrix);
        velocityTracker.addMovement(motionEventObtain);
        motionEventObtain.recycle();
    }

    /* JADX INFO: renamed from: b */
    public final void m24631b() {
        VelocityTracker velocityTracker = this.f48666b;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f48666b = null;
        }
    }
}
