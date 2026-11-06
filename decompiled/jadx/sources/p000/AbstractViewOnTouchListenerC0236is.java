package p000;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ListView;

/* JADX INFO: renamed from: is */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractViewOnTouchListenerC0236is implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    private final float f36035a;

    /* JADX INFO: renamed from: b */
    private final int f36036b;

    /* JADX INFO: renamed from: c */
    public final View f36037c;

    /* JADX INFO: renamed from: d */
    public boolean f36038d;

    /* JADX INFO: renamed from: e */
    private final int f36039e;

    /* JADX INFO: renamed from: f */
    private Runnable f36040f;

    /* JADX INFO: renamed from: g */
    private Runnable f36041g;

    /* JADX INFO: renamed from: h */
    private int f36042h;

    /* JADX INFO: renamed from: i */
    private final int[] f36043i = new int[2];

    public AbstractViewOnTouchListenerC0236is(View view) {
        this.f36037c = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f36035a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f36036b = tapTimeout;
        this.f36039e = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    /* JADX INFO: renamed from: a */
    public abstract InterfaceC0152fp mo13775a();

    /* JADX INFO: renamed from: b */
    public boolean mo13776b() {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    protected boolean mo15823c() {
        InterfaceC0152fp interfaceC0152fpMo13775a = mo13775a();
        if (interfaceC0152fpMo13775a == null || !interfaceC0152fpMo13775a.mo13908u()) {
            return true;
        }
        interfaceC0152fpMo13775a.mo13898k();
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m19001d() {
        Runnable runnable = this.f36041g;
        if (runnable != null) {
            this.f36037c.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f36040f;
        if (runnable2 != null) {
            this.f36037c.removeCallbacks(runnable2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        ListView listViewMo13896df;
        boolean z2 = this.f36038d;
        View view2 = this.f36037c;
        if (z2) {
            InterfaceC0152fp interfaceC0152fpMo13775a = mo13775a();
            if (interfaceC0152fpMo13775a != null && interfaceC0152fpMo13775a.mo13908u() && (listViewMo13896df = interfaceC0152fpMo13775a.mo13896df()) != null) {
                C0232io c0232io = (C0232io) listViewMo13896df;
                if (c0232io.isShown()) {
                    MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                    int[] iArr = this.f36043i;
                    view2.getLocationOnScreen(iArr);
                    motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                    listViewMo13896df.getLocationOnScreen(iArr);
                    motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                    boolean zM18781a = c0232io.m18781a(motionEventObtainNoHistory, this.f36042h);
                    motionEventObtainNoHistory.recycle();
                    int actionMasked = motionEvent.getActionMasked();
                    boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                    if (zM18781a && z3) {
                        z = true;
                    } else if (mo15823c()) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else if (mo15823c()) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (mo15823c()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f36042h = motionEvent.getPointerId(0);
                    if (this.f36040f == null) {
                        this.f36040f = new RunnableC1159t(this, 11, null);
                    }
                    view2.postDelayed(this.f36040f, this.f36036b);
                    if (this.f36041g == null) {
                        this.f36041g = new RunnableC1159t(this, 12, null);
                    }
                    view2.postDelayed(this.f36041g, this.f36039e);
                } else if (actionMasked2 == 1) {
                    m19001d();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f36042h);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.f36035a;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            m19001d();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (mo13776b()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    m19001d();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f36038d = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f36038d = false;
        this.f36042h = -1;
        Runnable runnable = this.f36040f;
        if (runnable != null) {
            this.f36037c.removeCallbacks(runnable);
        }
    }
}
