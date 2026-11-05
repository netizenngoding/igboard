package p000;

import android.view.MotionEvent;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pah implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ paj f53028a;

    /* JADX INFO: renamed from: b */
    private float f53029b;

    /* JADX INFO: renamed from: c */
    private float f53030c;

    /* JADX INFO: renamed from: d */
    private int f53031d;

    public pah(paj pajVar) {
        Objects.requireNonNull(pajVar);
        this.f53028a = pajVar;
        this.f53031d = -1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float fAbs;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            if (this.f53031d == -1) {
                this.f53031d = pointerId;
                this.f53029b = motionEvent.getRawX();
                this.f53030c = motionEvent.getRawY();
            }
        } else if (actionMasked == 1) {
            if (pointerId == this.f53031d) {
                this.f53031d = -1;
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                float f = this.f53029b;
                float f2 = this.f53030c - rawY;
                fAbs = Math.abs(f - rawX);
                float fAbs2 = Math.abs(f2);
                if (fAbs <= 10.0f && fAbs2 <= 10.0f) {
                    view.performClick();
                }
            }
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                this.f53031d = -1;
            } else if (actionMasked != 5) {
                if (actionMasked == 6) {
                    if (pointerId == this.f53031d) {
                        this.f53031d = -1;
                        float rawX2 = motionEvent.getRawX();
                        float rawY2 = motionEvent.getRawY();
                        float f3 = this.f53029b;
                        float f4 = this.f53030c - rawY2;
                        fAbs = Math.abs(f3 - rawX2);
                        float fAbs3 = Math.abs(f4);
                        if (fAbs <= 10.0f) {
                            view.performClick();
                        }
                    }
                }
            } else if (this.f53031d == -1) {
                this.f53031d = pointerId;
                this.f53029b = motionEvent.getRawX();
                this.f53030c = motionEvent.getRawY();
            }
        } else if (pointerId == this.f53031d) {
            float rawX3 = motionEvent.getRawX();
            float rawY3 = motionEvent.getRawY();
            float f5 = rawX3 - this.f53029b;
            if (Math.abs(rawY3 - this.f53030c) < Math.abs(f5) && f5 > 10.0f) {
                this.f53028a.m26328n(pai.f53033b);
            }
        }
        return true;
    }
}
