package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vkp extends vks {

    /* JADX INFO: renamed from: a */
    private Runnable f70436a;

    /* JADX INFO: renamed from: b */
    private boolean f70437b;

    /* JADX INFO: renamed from: c */
    private int f70438c;

    /* JADX INFO: renamed from: d */
    OverScroller f70439d;

    /* JADX INFO: renamed from: e */
    private int f70440e;

    /* JADX INFO: renamed from: f */
    private int f70441f;

    /* JADX INFO: renamed from: g */
    private VelocityTracker f70442g;

    public vkp() {
        this.f70438c = -1;
        this.f70441f = -1;
    }

    /* JADX INFO: renamed from: R */
    public int mo11727R(View view) {
        throw null;
    }

    /* JADX INFO: renamed from: S */
    public int mo11728S(View view) {
        throw null;
    }

    /* JADX INFO: renamed from: T */
    public int mo11729T() {
        throw null;
    }

    /* JADX INFO: renamed from: U */
    public int mo11730U(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        throw null;
    }

    /* JADX INFO: renamed from: W */
    public void mo11732W(CoordinatorLayout coordinatorLayout, View view) {
        throw null;
    }

    /* JADX INFO: renamed from: Y */
    public boolean mo11734Y(View view) {
        throw null;
    }

    /* JADX INFO: renamed from: ab */
    public final int m33211ab(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return mo11730U(coordinatorLayout, view, mo11729T() - i, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    @Override // p000.bia
    /* JADX INFO: renamed from: n */
    public final boolean mo7512n(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        boolean z;
        OverScroller overScroller;
        int iFindPointerIndex;
        if (this.f70441f < 0) {
            this.f70441f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f70437b) {
            int i = this.f70438c;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.f70440e) > this.f70441f) {
                    this.f70440e = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.f70438c = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    if (mo11734Y(view)) {
                        z = false;
                    } else {
                        z = false;
                    }
                    this.f70437b = z;
                    if (z) {
                        this.f70440e = y;
                        this.f70438c = motionEvent.getPointerId(0);
                        if (this.f70442g == null) {
                            this.f70442g = VelocityTracker.obtain();
                        }
                        overScroller = this.f70439d;
                        if (overScroller != null) {
                            this.f70439d.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.f70442g;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f70438c = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                if (mo11734Y(view) || !coordinatorLayout.m5973l(view, x2, y)) {
                    z = false;
                } else {
                    z = true;
                }
                this.f70437b = z;
                if (z) {
                    this.f70440e = y;
                    this.f70438c = motionEvent.getPointerId(0);
                    if (this.f70442g == null) {
                        this.f70442g = VelocityTracker.obtain();
                    }
                    overScroller = this.f70439d;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.f70439d.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.f70442g;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[ADDED_TO_REGION] */
    @Override // p000.bia
    /* JADX INFO: renamed from: r */
    public boolean mo7516r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f70438c);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(iFindPointerIndex);
                int i = this.f70440e - y;
                this.f70440e = y;
                m33211ab(coordinatorLayout, view, i, mo11727R(view), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f70438c = motionEvent.getPointerId(i2);
                    this.f70440e = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.f70442g;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f70437b || z;
        }
        VelocityTracker velocityTracker3 = this.f70442g;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f70442g.computeCurrentVelocity(1000);
            float yVelocity = this.f70442g.getYVelocity(this.f70438c);
            int i3 = -mo11728S(view);
            Runnable runnable = this.f70436a;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.f70436a = null;
            }
            OverScroller overScroller = this.f70439d;
            if (overScroller == null) {
                overScroller = new OverScroller(view.getContext());
                this.f70439d = overScroller;
            }
            overScroller.fling(0, m33214ac(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.f70439d.computeScrollOffset()) {
                vko vkoVar = new vko(this, coordinatorLayout, view);
                this.f70436a = vkoVar;
                view.postOnAnimation(vkoVar);
            } else {
                mo11732W(coordinatorLayout, view);
            }
            z = true;
        }
        this.f70437b = false;
        this.f70438c = -1;
        velocityTracker = this.f70442g;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f70442g = null;
        }
        velocityTracker2 = this.f70442g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f70437b) {
        }
        z = false;
        this.f70437b = false;
        this.f70438c = -1;
        velocityTracker = this.f70442g;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f70442g = null;
        }
        velocityTracker2 = this.f70442g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f70437b) {
        }
    }

    public vkp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70438c = -1;
        this.f70441f = -1;
    }
}
