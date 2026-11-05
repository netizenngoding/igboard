package p000;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class prf implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    private final pre f54954a;

    /* JADX INFO: renamed from: b */
    private float f54955b;

    /* JADX INFO: renamed from: c */
    private float f54956c;

    /* JADX INFO: renamed from: d */
    private float f54957d;

    /* JADX INFO: renamed from: e */
    private float f54958e;

    /* JADX INFO: renamed from: f */
    private int f54959f = -1;

    /* JADX INFO: renamed from: g */
    private boolean f54960g;

    public prf(pre preVar) {
        this.f54954a = preVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        pre preVar;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            if (this.f54959f == -1) {
                view.setPressed(true);
                this.f54954a.mo27234b();
                this.f54959f = pointerId;
                this.f54955b = motionEvent.getRawX();
                this.f54956c = motionEvent.getRawY();
                this.f54957d = motionEvent.getRawX();
                this.f54958e = motionEvent.getRawY();
            }
        } else if (actionMasked == 1) {
            if (pointerId == this.f54959f) {
                this.f54959f = -1;
                view.setPressed(false);
                z = this.f54960g;
                preVar = this.f54954a;
                if (z) {
                    preVar.mo27235c();
                } else if (!preVar.mo27238f()) {
                    view.performClick();
                }
                this.f54960g = false;
            }
        } else if (actionMasked != 2) {
            if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        if (pointerId == this.f54959f) {
                            this.f54959f = -1;
                            view.setPressed(false);
                            z = this.f54960g;
                            preVar = this.f54954a;
                            if (z) {
                                preVar.mo27235c();
                            } else if (!preVar.mo27238f()) {
                                view.performClick();
                            }
                            this.f54960g = false;
                        }
                    }
                } else if (this.f54959f == -1) {
                    view.setPressed(true);
                    this.f54954a.mo27234b();
                    this.f54959f = pointerId;
                    this.f54955b = motionEvent.getRawX();
                    this.f54956c = motionEvent.getRawY();
                    this.f54957d = motionEvent.getRawX();
                    this.f54958e = motionEvent.getRawY();
                }
            } else if (pointerId == this.f54959f) {
                this.f54959f = -1;
                view.setPressed(false);
                this.f54954a.mo27233a();
                this.f54960g = false;
            }
        } else if (pointerId == this.f54959f) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (!this.f54960g) {
                float f = this.f54955b;
                float f2 = this.f54956c - rawY;
                float fAbs = Math.abs(f - rawX);
                float fAbs2 = Math.abs(f2);
                if (fAbs > 10.0f || fAbs2 > 10.0f) {
                    this.f54954a.mo27237e();
                    this.f54960g = true;
                }
            }
            if (rawY < 0.0f) {
                rawY = this.f54958e;
            }
            if (rawX < 0.0f) {
                rawX = this.f54957d;
            }
            if (this.f54960g) {
                this.f54954a.mo27236d((int) (rawX - this.f54957d), (int) (rawY - this.f54958e));
                this.f54957d = rawX;
                this.f54958e = rawY;
            }
        }
        return true;
    }
}
