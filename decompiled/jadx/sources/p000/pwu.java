package p000;

import android.content.Context;
import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.lens.selection.p007ui.TextSelectionView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwu extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a */
    public boolean f55574a;

    /* JADX INFO: renamed from: b */
    MotionEvent f55575b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ TextSelectionView f55576c;

    /* JADX INFO: renamed from: d */
    private final GestureDetector f55577d;

    /* JADX INFO: renamed from: e */
    private final TextSelectionView f55578e;

    /* JADX INFO: renamed from: f */
    private int f55579f;

    public pwu(TextSelectionView textSelectionView, TextSelectionView textSelectionView2, Context context) {
        Objects.requireNonNull(textSelectionView);
        this.f55576c = textSelectionView;
        this.f55579f = 1;
        this.f55578e = textSelectionView2;
        this.f55577d = new GestureDetector(context, this);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX INFO: renamed from: d */
    private final boolean m27753d(MotionEvent motionEvent, int i) {
        pwm pwmVarM27706f;
        char c;
        wns wnsVarM1802q;
        pwt pwtVar = this.f55576c.f17940p;
        if (pwtVar != null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            Object obj = pwtVar.f55569f.f2750a;
            if (obj == null || ((jou) obj).f39378a.size() == 0 || (pwmVarM27706f = pwm.m27706f(pwtVar.f55569f.m1801p(), x, y)) == null) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            pwh pwhVar = pwtVar.f55564a;
            pwh pwhVar2 = pwtVar.f55565b;
            if (pwhVar != null) {
                pwh pwhVar3 = pwmVarM27706f.f55530b;
                int i2 = pwhVar.f55504f;
                int i3 = pwhVar3.f55504f;
                if (i3 < i2 || (pwhVar2 != null && i3 > pwhVar2.f55504f)) {
                    c = 1;
                } else if (pwhVar2 == null || i3 > pwhVar2.f55504f) {
                    c = 0;
                } else {
                    c = pwhVar == pwhVar2 ? (char) 3 : (char) 2;
                }
            } else {
                c = 1;
            }
            pwh pwhVar4 = pwmVarM27706f.f55530b;
            if (i == 3) {
                pwtVar.f55567d.m11265g(0);
            } else {
                pwtVar.f55567d.m11265g(1);
            }
            int i4 = pwhVar4.f55504f;
            if (c != 1) {
                if (c != 2 && c != 3) {
                    return true;
                }
                pwtVar.m27751b(wns.m34532r(pwhVar4), true, 1);
                return true;
            }
            abab ababVar = pwtVar.f55569f;
            pwtVar.f55567d.getContext();
            Object obj2 = ababVar.f2750a;
            if (obj2 != null && i4 < ((jou) obj2).f39378a.size() && (wnsVarM1802q = pwtVar.f55569f.m1802q(i4, i4)) != null && !wnsVarM1802q.isEmpty()) {
                pwtVar.m27751b(wnsVarM1802q, true, 1);
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    private final void m27754e(int i) {
        this.f55574a = true;
        this.f55579f = i;
        this.f55577d.setIsLongpressEnabled(false);
    }

    /* JADX INFO: renamed from: a */
    public final void m27755a(Point point) {
        TextSelectionView textSelectionView = this.f55578e;
        textSelectionView.f17931g.m27744e(point);
        textSelectionView.f17932h.m27744e(point);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m27756b() {
        boolean z = false;
        if (this.f55574a) {
            TextSelectionView textSelectionView = this.f55576c;
            textSelectionView.m11262d();
            if (textSelectionView.f17937m) {
                TextSelectionView textSelectionView2 = this.f55578e;
                textSelectionView2.f17931g.m27746g(true);
                textSelectionView2.f17932h.m27746g(true);
                textSelectionView.m11264f();
            }
            this.f55574a = false;
            this.f55579f = 1;
            pwl pwlVar = this.f55578e.f17934j;
            pwlVar.f55519d = false;
            pwlVar.invalidate();
            m27755a(new Point());
            pwt pwtVar = textSelectionView.f17940p;
            if (pwtVar != null) {
                pwtVar.f55568e.m20525a();
            }
            z = true;
        }
        this.f55577d.setIsLongpressEnabled(true);
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00bd  */
    /* JADX INFO: renamed from: c */
    public final boolean m27757c(MotionEvent motionEvent) {
        boolean z;
        motionEvent.getActionMasked();
        motionEvent.getPointerCount();
        motionEvent.getX();
        motionEvent.getY();
        motionEvent.getRawX();
        motionEvent.getRawY();
        if (motionEvent.getPointerCount() > 1) {
            m27756b();
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            this.f55577d.onTouchEvent(motionEventObtain);
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                if (actionMasked == 1) {
                    return this.f55577d.onTouchEvent(motionEvent) || m27756b();
                }
                return false;
            }
            if (this.f55577d.onTouchEvent(motionEvent)) {
                return true;
            }
            onScroll(motionEvent, motionEvent, 0.0f, 0.0f);
            return this.f55574a;
        }
        TextSelectionView textSelectionView = this.f55576c;
        if (textSelectionView.f17940p != null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.f55575b = MotionEvent.obtain(motionEvent);
            TextSelectionView textSelectionView2 = this.f55578e;
            if (textSelectionView2.f17931g.m27747h(x, y)) {
                if (textSelectionView.f17937m) {
                    textSelectionView2.f17931g.m27746g(false);
                }
                Point point = new Point();
                textSelectionView2.f17931g.m27743d(point);
                if (textSelectionView.f17940p.m27752c(point.x, point.y, 2)) {
                    m27755a(textSelectionView2.f17931g.m27740a(x, y));
                    textSelectionView2.f17934j.m27703a(x, y, point);
                    m27754e(2);
                }
            } else if (textSelectionView2.f17932h.m27747h(x, y)) {
                if (textSelectionView.f17937m) {
                    textSelectionView2.f17932h.m27746g(false);
                }
                Point point2 = new Point();
                textSelectionView2.f17932h.m27743d(point2);
                if (textSelectionView.f17940p.m27752c(point2.x, point2.y, 3)) {
                    m27755a(textSelectionView2.f17932h.m27740a(x, y));
                    textSelectionView2.f17934j.m27703a(x, y, point2);
                    m27754e(3);
                }
            } else {
                z = false;
            }
            z = true;
        } else {
            z = false;
        }
        return z || this.f55577d.onTouchEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (this.f55574a) {
            return true;
        }
        return m27753d(motionEvent, 2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        m27753d(motionEvent, 3);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.f55574a || this.f55579f == 1) {
            return false;
        }
        int x = (int) motionEvent2.getX();
        int y = (int) motionEvent2.getY();
        int i = this.f55579f;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            Point point = new Point();
            TextSelectionView textSelectionView = this.f55578e;
            textSelectionView.f17931g.m27742c(point, x, y);
            textSelectionView.f17934j.m27703a(x, y, point);
            this.f55576c.f17940p.m27750a(point.x, point.y);
        } else if (i2 != 2) {
            zli.m36110bi(false);
        } else {
            Point point2 = new Point();
            TextSelectionView textSelectionView2 = this.f55578e;
            textSelectionView2.f17932h.m27742c(point2, x, y);
            textSelectionView2.f17934j.m27703a(x, y, point2);
            this.f55576c.f17940p.m27750a(point2.x, point2.y);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.f55574a) {
            return false;
        }
        return m27753d(motionEvent, 4);
    }
}
