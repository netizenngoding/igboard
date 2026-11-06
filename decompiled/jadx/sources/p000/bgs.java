package p000;

import android.view.MotionEvent;
import android.view.VelocityTracker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgs {

    /* JADX INFO: renamed from: a */
    public static final bgs f12177a = new bgs();

    /* JADX INFO: renamed from: b */
    VelocityTracker f12178b;

    /* JADX INFO: renamed from: a */
    public final float m7361a() {
        VelocityTracker velocityTracker = this.f12178b;
        if (velocityTracker != null) {
            return velocityTracker.getXVelocity();
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: b */
    public final float m7362b() {
        VelocityTracker velocityTracker = this.f12178b;
        if (velocityTracker != null) {
            return velocityTracker.getYVelocity();
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: c */
    public final void m7363c(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.f12178b;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7364d(int i) {
        VelocityTracker velocityTracker = this.f12178b;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(i);
        }
    }
}
