package com.google.android.libraries.inputmethod.companionwidget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.lnz;
import p000.mqz;
import p000.mra;
import p000.msg;
import p000.njj;
import p000.njx;
import p000.nka;
import p000.nkb;
import p000.nmd;
import p000.nqa;
import p000.nwc;
import p000.pjr;
import p000.qec;
import p000.qit;
import p000.qvt;
import p000.wvu;
import p000.xpi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetDragToMoveMotionEventHandler extends AbstractMotionEventHandler {

    /* JADX INFO: renamed from: a */
    public WidgetSoftKeyboardView f17445a;

    /* JADX INFO: renamed from: b */
    public mqz f17446b;

    /* JADX INFO: renamed from: c */
    public nka f17447c;

    /* JADX INFO: renamed from: d */
    public nwc f17448d;

    /* JADX INFO: renamed from: e */
    private final njx f17449e;

    /* JADX INFO: renamed from: f */
    private pjr f17450f;

    /* JADX INFO: renamed from: g */
    private boolean f17451g;

    public WidgetDragToMoveMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
        this.f17449e = new njx(context, new nqa(this, context, qitVar));
    }

    /* JADX INFO: renamed from: b */
    public final void m11038b() {
        nwc nwcVar = this.f17448d;
        if (nwcVar != null) {
            nwcVar.m25096b();
            this.f17448d = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m11039c() {
        nka nkaVar = this.f17447c;
        if (nkaVar != null) {
            nkaVar.m24627d();
            nkaVar.f48662n = null;
            nkaVar.f48663o = 0;
            this.f17447c = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        this.f17449e.m24621a();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: d */
    public final void mo10103d() {
        this.f17446b = msg.m23903a();
        boolean z = false;
        if (!((Boolean) mra.f46889k.mo25729g()).booleanValue() && !lnz.m22812bY()) {
            z = true;
        }
        this.f17451g = z;
        if (z) {
            this.f17449e.f48627c = true;
            njj njjVar = new njj(this);
            this.f17450f = njjVar;
            njjVar.m26948A(xpi.INSTANCE);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: f */
    public final void mo10105f() {
        njx njxVar = this.f17449e;
        njxVar.m24621a();
        njxVar.f48627c = false;
        m11038b();
        pjr pjrVar = this.f17450f;
        if (pjrVar != null) {
            pjrVar.m26949B();
            this.f17450f = null;
        }
        m11039c();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0116  */
    /* JADX WARN: Code duplicated, block: B:59:0x0140  */
    /* JADX WARN: Code duplicated, block: B:61:0x0144  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    /* JADX WARN: Code duplicated, block: B:64:0x016d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0176  */
    /* JADX WARN: Code duplicated, block: B:68:0x017a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0181  */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, qit] */
    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        WidgetSoftKeyboardView widgetSoftKeyboardView;
        nkb nkbVar;
        float f;
        float f2;
        VelocityTracker velocityTracker;
        nqa nqaVar;
        WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler;
        qec qecVarMo21161j;
        qvt qvtVarM28903I;
        int iMo9271b;
        if (this.f17451g) {
            njx njxVar = this.f17449e;
            boolean z = njxVar.f48634j;
            WidgetSoftKeyboardView widgetSoftKeyboardView2 = njxVar.f48626b;
            if (widgetSoftKeyboardView2 == null || widgetSoftKeyboardView2.f17499r == null) {
                if (z) {
                    njxVar.f48636l.m24897b(0.0f, 0.0f);
                }
                njxVar.m24621a();
            } else {
                int action = motionEvent.getAction();
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                if (action == 0) {
                    if (njxVar.f48633i == -1) {
                        njxVar.m24622b();
                        widgetSoftKeyboardView = njxVar.f48626b;
                        if (widgetSoftKeyboardView != null) {
                            njxVar.f48635k = new nkb(widgetSoftKeyboardView);
                        }
                        njxVar.m24623c(motionEvent);
                        njxVar.f48633i = pointerId;
                        njxVar.f48634j = false;
                        njxVar.f48629e = rawX;
                        njxVar.f48630f = rawY;
                        njxVar.f48631g = rawX;
                        njxVar.f48632h = rawY;
                    }
                } else if (action == 1) {
                    if (pointerId == njxVar.f48633i && njxVar.f48627c) {
                        njxVar.f48633i = -1;
                        if (njxVar.f48634j) {
                            if (rawX >= 0.0f || rawY < 0.0f) {
                                ((wvu) ((wvu) njx.f48625a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 135, "WidgetViewDragToMoveHandler.java")).mo34846t("The touch position value is negative, ignore the touch event");
                            } else {
                                njxVar.m24623c(motionEvent);
                                njxVar.f48631g = rawX;
                                njxVar.f48632h = rawY;
                            }
                            njxVar.f48634j = false;
                            nqa nqaVar2 = njxVar.f48636l;
                            nqaVar2.m24896a((int) (njxVar.f48631g - njxVar.f48629e), (int) (njxVar.f48632h - njxVar.f48630f));
                            nkbVar = njxVar.f48635k;
                            if (nkbVar != null) {
                                velocityTracker = nkbVar.f48666b;
                                if (velocityTracker != null) {
                                    velocityTracker.computeCurrentVelocity(1000);
                                    nkbVar.f48667c = nkbVar.f48666b.getXVelocity();
                                    nkbVar.f48668d = nkbVar.f48666b.getYVelocity();
                                    nkbVar.m24631b();
                                } else {
                                    nkbVar.f48667c = 0.0f;
                                    nkbVar.f48668d = 0.0f;
                                }
                                nkb nkbVar2 = njxVar.f48635k;
                                f2 = nkbVar2.f48667c;
                                f = nkbVar2.f48668d;
                                njxVar.f48635k = null;
                            } else {
                                f = 0.0f;
                                f2 = 0.0f;
                            }
                            nqaVar2.m24897b(f2, f);
                            njxVar.m24621a();
                        }
                    }
                } else if (action != 2) {
                    if (action == 3) {
                        if (pointerId == njxVar.f48633i) {
                            njxVar.f48633i = -1;
                            if (njxVar.f48634j) {
                                if (rawX >= 0.0f) {
                                    ((wvu) ((wvu) njx.f48625a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 135, "WidgetViewDragToMoveHandler.java")).mo34846t("The touch position value is negative, ignore the touch event");
                                } else {
                                    ((wvu) ((wvu) njx.f48625a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 135, "WidgetViewDragToMoveHandler.java")).mo34846t("The touch position value is negative, ignore the touch event");
                                }
                                njxVar.f48634j = false;
                                nqa nqaVar3 = njxVar.f48636l;
                                nqaVar3.m24896a((int) (njxVar.f48631g - njxVar.f48629e), (int) (njxVar.f48632h - njxVar.f48630f));
                                nkbVar = njxVar.f48635k;
                                if (nkbVar != null) {
                                    velocityTracker = nkbVar.f48666b;
                                    if (velocityTracker != null) {
                                        velocityTracker.computeCurrentVelocity(1000);
                                        nkbVar.f48667c = nkbVar.f48666b.getXVelocity();
                                        nkbVar.f48668d = nkbVar.f48666b.getYVelocity();
                                        nkbVar.m24631b();
                                    } else {
                                        nkbVar.f48667c = 0.0f;
                                        nkbVar.f48668d = 0.0f;
                                    }
                                    nkb nkbVar3 = njxVar.f48635k;
                                    f2 = nkbVar3.f48667c;
                                    f = nkbVar3.f48668d;
                                    njxVar.f48635k = null;
                                } else {
                                    f = 0.0f;
                                    f2 = 0.0f;
                                }
                                nqaVar3.m24897b(f2, f);
                                njxVar.m24621a();
                            }
                        }
                    } else if (action != 5) {
                        if (action == 6) {
                            if (pointerId == njxVar.f48633i) {
                                njxVar.f48633i = -1;
                                if (njxVar.f48634j) {
                                    if (rawX >= 0.0f) {
                                        ((wvu) ((wvu) njx.f48625a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 135, "WidgetViewDragToMoveHandler.java")).mo34846t("The touch position value is negative, ignore the touch event");
                                    } else {
                                        ((wvu) ((wvu) njx.f48625a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 135, "WidgetViewDragToMoveHandler.java")).mo34846t("The touch position value is negative, ignore the touch event");
                                    }
                                    njxVar.f48634j = false;
                                    nqa nqaVar4 = njxVar.f48636l;
                                    nqaVar4.m24896a((int) (njxVar.f48631g - njxVar.f48629e), (int) (njxVar.f48632h - njxVar.f48630f));
                                    nkbVar = njxVar.f48635k;
                                    if (nkbVar != null) {
                                        velocityTracker = nkbVar.f48666b;
                                        if (velocityTracker != null) {
                                            velocityTracker.computeCurrentVelocity(1000);
                                            nkbVar.f48667c = nkbVar.f48666b.getXVelocity();
                                            nkbVar.f48668d = nkbVar.f48666b.getYVelocity();
                                            nkbVar.m24631b();
                                        } else {
                                            nkbVar.f48667c = 0.0f;
                                            nkbVar.f48668d = 0.0f;
                                        }
                                        nkb nkbVar4 = njxVar.f48635k;
                                        f2 = nkbVar4.f48667c;
                                        f = nkbVar4.f48668d;
                                        njxVar.f48635k = null;
                                    } else {
                                        f = 0.0f;
                                        f2 = 0.0f;
                                    }
                                    nqaVar4.m24897b(f2, f);
                                    njxVar.m24621a();
                                }
                            }
                        }
                    } else if (njxVar.f48633i == -1) {
                        njxVar.m24622b();
                        widgetSoftKeyboardView = njxVar.f48626b;
                        if (widgetSoftKeyboardView != null) {
                            njxVar.f48635k = new nkb(widgetSoftKeyboardView);
                        }
                        njxVar.m24623c(motionEvent);
                        njxVar.f48633i = pointerId;
                        njxVar.f48634j = false;
                        njxVar.f48629e = rawX;
                        njxVar.f48630f = rawY;
                        njxVar.f48631g = rawX;
                        njxVar.f48632h = rawY;
                    }
                } else if (pointerId == njxVar.f48633i) {
                    if (rawX < 0.0f || rawY < 0.0f) {
                        ((wvu) ((wvu) njx.f48625a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler", "handle", 109, "WidgetViewDragToMoveHandler.java")).mo34846t("The touch position value is negative, ignore the touch event");
                    } else {
                        njxVar.f48631g = rawX;
                        njxVar.f48632h = rawY;
                        if (njxVar.f48634j) {
                            njxVar.m24623c(motionEvent);
                            if (!njxVar.f48634j) {
                                njxVar.f48634j = true;
                                nqaVar = njxVar.f48636l;
                                widgetDragToMoveMotionEventHandler = (WidgetDragToMoveMotionEventHandler) nqaVar.f49303c;
                                widgetDragToMoveMotionEventHandler.m11038b();
                                qecVarMo21161j = widgetDragToMoveMotionEventHandler.f18240p.mo21161j();
                                qvtVarM28903I = qvt.m28903I(widgetDragToMoveMotionEventHandler.f18239o);
                                iMo9271b = qvtVarM28903I.mo9271b("toolbar_drag_tooltip_shown_times", 0);
                                if (iMo9271b != Integer.MAX_VALUE) {
                                    qvtVarM28903I.mo9276g("toolbar_drag_tooltip_shown_times", Integer.MAX_VALUE);
                                    qecVarMo21161j.mo17400n(nmd.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, 2, Integer.valueOf(iMo9271b));
                                }
                                if (widgetDragToMoveMotionEventHandler.f17445a != null) {
                                    widgetDragToMoveMotionEventHandler.f17447c = new nka((Context) nqaVar.f49301a, nqaVar.f49302b.mo21162k(), widgetDragToMoveMotionEventHandler.f17445a, widgetDragToMoveMotionEventHandler.f17446b);
                                }
                            }
                            njxVar.f48636l.m24896a((int) (njxVar.f48631g - njxVar.f48629e), (int) (njxVar.f48632h - njxVar.f48630f));
                        } else {
                            int i = njxVar.f48628d;
                            float f3 = njxVar.f48629e;
                            float f4 = njxVar.f48630f - rawY;
                            float f5 = i;
                            float fAbs = Math.abs(f3 - rawX);
                            float fAbs2 = Math.abs(f4);
                            if (fAbs >= f5 || fAbs2 >= f5) {
                                njxVar.m24623c(motionEvent);
                                if (!njxVar.f48634j) {
                                    njxVar.f48634j = true;
                                    nqaVar = njxVar.f48636l;
                                    widgetDragToMoveMotionEventHandler = (WidgetDragToMoveMotionEventHandler) nqaVar.f49303c;
                                    widgetDragToMoveMotionEventHandler.m11038b();
                                    qecVarMo21161j = widgetDragToMoveMotionEventHandler.f18240p.mo21161j();
                                    qvtVarM28903I = qvt.m28903I(widgetDragToMoveMotionEventHandler.f18239o);
                                    iMo9271b = qvtVarM28903I.mo9271b("toolbar_drag_tooltip_shown_times", 0);
                                    if (iMo9271b != Integer.MAX_VALUE) {
                                        qvtVarM28903I.mo9276g("toolbar_drag_tooltip_shown_times", Integer.MAX_VALUE);
                                        qecVarMo21161j.mo17400n(nmd.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, 2, Integer.valueOf(iMo9271b));
                                    }
                                    if (widgetDragToMoveMotionEventHandler.f17445a != null && widgetDragToMoveMotionEventHandler.f17446b != null) {
                                        widgetDragToMoveMotionEventHandler.f17447c = new nka((Context) nqaVar.f49301a, nqaVar.f49302b.mo21162k(), widgetDragToMoveMotionEventHandler.f17445a, widgetDragToMoveMotionEventHandler.f17446b);
                                    }
                                }
                                njxVar.f48636l.m24896a((int) (njxVar.f48631g - njxVar.f48629e), (int) (njxVar.f48632h - njxVar.f48630f));
                            }
                        }
                    }
                }
            }
            if (z || !njxVar.f48634j) {
                return;
            }
            this.f18240p.mo21164m();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public final void mo10111l() {
        this.f17449e.m24621a();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public final void mo10112n(SoftKeyboardView softKeyboardView) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) softKeyboardView;
        this.f17445a = widgetSoftKeyboardView;
        this.f17449e.f48626b = widgetSoftKeyboardView;
    }
}
