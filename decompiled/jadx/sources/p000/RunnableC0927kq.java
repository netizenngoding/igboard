package p000;

import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* JADX INFO: renamed from: kq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0927kq implements Runnable {

    /* JADX INFO: renamed from: a */
    public OverScroller f42150a;

    /* JADX INFO: renamed from: b */
    Interpolator f42151b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ RecyclerView f42152c;

    /* JADX INFO: renamed from: d */
    private int f42153d;

    /* JADX INFO: renamed from: e */
    private int f42154e;

    /* JADX INFO: renamed from: f */
    private boolean f42155f;

    /* JADX INFO: renamed from: g */
    private boolean f42156g;

    public RunnableC0927kq(RecyclerView recyclerView) {
        this.f42152c = recyclerView;
        Interpolator interpolator = RecyclerView.f9673c;
        this.f42151b = interpolator;
        this.f42155f = false;
        this.f42156g = false;
        this.f42150a = new OverScroller(recyclerView.getContext(), interpolator);
    }

    /* JADX INFO: renamed from: e */
    private final void m21802e() {
        RecyclerView recyclerView = this.f42152c;
        recyclerView.removeCallbacks(this);
        int[] iArr = bnl.f12993a;
        recyclerView.postOnAnimation(this);
    }

    /* JADX INFO: renamed from: a */
    public final void m21803a(int i, int i2) {
        RecyclerView recyclerView = this.f42152c;
        recyclerView.m5765ak(2);
        this.f42154e = 0;
        this.f42153d = 0;
        Interpolator interpolator = this.f42151b;
        Interpolator interpolator2 = RecyclerView.f9673c;
        if (interpolator != interpolator2) {
            this.f42151b = interpolator2;
            this.f42150a = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        this.f42150a.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        m21804b();
    }

    /* JADX INFO: renamed from: b */
    final void m21804b() {
        if (this.f42155f) {
            this.f42156g = true;
        } else {
            m21802e();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m21805c(int i, int i2, int i3, Interpolator interpolator) {
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            RecyclerView recyclerView = this.f42152c;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (true != z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.f9673c;
        }
        if (this.f42151b != interpolator) {
            this.f42151b = interpolator;
            this.f42150a = new OverScroller(this.f42152c.getContext(), interpolator);
        }
        this.f42154e = 0;
        this.f42153d = 0;
        this.f42152c.m5765ak(2);
        this.f42150a.startScroll(0, 0, i, i2, i4);
        m21804b();
    }

    /* JADX INFO: renamed from: d */
    public final void m21806d() {
        this.f42152c.removeCallbacks(this);
        this.f42150a.abortAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cf A[PHI: r1
      0x00cf: PHI (r1v11 int) = (r1v10 int), (r1v23 int) binds: [B:35:0x00c8, B:37:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        RecyclerView recyclerView = this.f42152c;
        if (recyclerView.f9743l == null) {
            m21806d();
            return;
        }
        this.f42156g = false;
        this.f42155f = true;
        recyclerView.m5722D();
        OverScroller overScroller = this.f42150a;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.f42153d;
            int i7 = currY - this.f42154e;
            this.f42153d = currX;
            this.f42154e = currY;
            int iM5705ax = RecyclerView.m5705ax(i6, recyclerView.f9755x, recyclerView.f9757z, recyclerView.getWidth());
            int iM5705ax2 = RecyclerView.m5705ax(i7, recyclerView.f9756y, recyclerView.f9675A, recyclerView.getHeight());
            int[] iArr = recyclerView.f9691Q;
            iArr[0] = 0;
            iArr[1] = 0;
            if (recyclerView.mo5771ar(iM5705ax, iM5705ax2, iArr, null, 1)) {
                iM5705ax -= iArr[0];
                iM5705ax2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.m5721C(iM5705ax, iM5705ax2);
            }
            if (recyclerView.f9742k != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.m5758ad(iM5705ax, iM5705ax2, iArr);
                int i8 = iArr[0];
                i3 = iArr[1];
                iM5705ax -= i8;
                int i9 = iM5705ax2 - i3;
                C0924kn c0924kn = recyclerView.f9743l.f40481v;
                if (c0924kn != null && !c0924kn.f41761e && c0924kn.f41762f) {
                    int iM21705a = recyclerView.f9686L.m21705a();
                    if (iM21705a == 0) {
                        c0924kn.m21613g();
                    } else if (c0924kn.f41758b >= iM21705a) {
                        c0924kn.f41758b = iM21705a - 1;
                        c0924kn.m21612f(i8, i3);
                    } else {
                        c0924kn.m21612f(i8, i3);
                    }
                }
                i = i9;
                i2 = i8;
            } else {
                i = iM5705ax2;
                i2 = 0;
                i3 = 0;
            }
            if (!recyclerView.f9745n.isEmpty()) {
                recyclerView.invalidate();
            }
            iArr[0] = 0;
            iArr[1] = 0;
            int i10 = iM5705ax;
            int i11 = i2;
            int i12 = i3;
            recyclerView.m5726H(i11, i12, i10, i, null, 1, iArr);
            int i13 = i;
            int i14 = i10 - iArr[0];
            int i15 = i13 - iArr[1];
            if (i11 == 0) {
                i11 = 0;
                if (i12 == 0) {
                    i4 = 0;
                } else {
                    recyclerView.m5727I(i11, i12);
                    i4 = i12;
                }
            } else {
                recyclerView.m5727I(i11, i12);
                i4 = i12;
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            int currX2 = overScroller.getCurrX();
            int finalX = overScroller.getFinalX();
            int currY2 = overScroller.getCurrY();
            int finalY = overScroller.getFinalY();
            if (overScroller.isFinished()) {
                z = true;
            } else if (currX2 != finalX && i14 == 0) {
                z = false;
                i14 = 0;
            } else if (currY2 == finalY || i15 != 0) {
                z = true;
            } else {
                z = false;
                i15 = 0;
            }
            C0924kn c0924kn2 = recyclerView.f9743l.f40481v;
            if ((c0924kn2 == null || !c0924kn2.f41761e) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i14 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i14 > 0 ? currVelocity : 0;
                    }
                    if (i15 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i15 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.m5729K();
                        if (recyclerView.f9755x.isFinished()) {
                            recyclerView.f9755x.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.m5730L();
                        if (recyclerView.f9757z.isFinished()) {
                            recyclerView.f9757z.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.m5731M();
                        if (recyclerView.f9756y.isFinished()) {
                            recyclerView.f9756y.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.m5728J();
                        if (recyclerView.f9675A.isFinished()) {
                            recyclerView.f9675A.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                recyclerView.f9685K.m19079b();
            } else {
                m21804b();
                RunnableC0239iv runnableC0239iv = recyclerView.f9684J;
                if (runnableC0239iv != null) {
                    runnableC0239iv.m19119a(recyclerView, i11, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                C0905jv.m20715l(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        C0924kn c0924kn3 = recyclerView.f9743l.f40481v;
        if (c0924kn3 != null && c0924kn3.f41761e) {
            c0924kn3.m21612f(0, 0);
        }
        this.f42155f = false;
        if (this.f42156g) {
            m21802e();
        } else {
            recyclerView.m5765ak(0);
            recyclerView.m5769ao(1);
        }
    }
}
