package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.ChordTrackOverlayView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import p000.C0000a;
import p000.bli;
import p000.blj;
import p000.mpy;
import p000.oae;
import p000.ohe;
import p000.okc;
import p000.okf;
import p000.qae;
import p000.qbc;
import p000.qec;
import p000.qhr;
import p000.qhv;
import p000.qhw;
import p000.qhz;
import p000.qia;
import p000.qij;
import p000.qil;
import p000.qin;
import p000.qip;
import p000.qit;
import p000.qsl;
import p000.qtm;
import p000.qvt;
import p000.twj;
import p000.wpa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class BasicMotionEventHandler extends AbstractMotionEventHandler implements qij, qhv {

    /* JADX INFO: renamed from: d */
    protected SoftKeyboardView f18244d;

    /* JADX INFO: renamed from: e */
    public final qhw f18245e;

    /* JADX INFO: renamed from: f */
    private boolean f18246f;

    /* JADX INFO: renamed from: g */
    private boolean f18247g;

    /* JADX INFO: renamed from: h */
    private final qil f18248h;

    /* JADX INFO: renamed from: i */
    private final bli f18249i;

    /* JADX INFO: renamed from: j */
    private EditorInfo f18250j;

    /* JADX INFO: renamed from: k */
    private final twj f18251k;

    /* JADX INFO: renamed from: a */
    private static final oae f18241a = new oae("BasicMotionEventHandler");

    /* JADX INFO: renamed from: c */
    public static final okc f18243c = okf.m25755a("log_raw_tap_data", false);

    /* JADX INFO: renamed from: b */
    private static final wpa f18242b = wpa.m34622r("com.google.android.apps.inputmethod.datahound.app", "com.google.android.inputmethod.keyboarddevutils", "com.google.android.apps.village.boond");

    public BasicMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
        this.f18249i = new blj(5);
        this.f18251k = new twj();
        qil qilVar = new qil(context, this, qitVar);
        this.f18248h = qilVar;
        this.f18245e = new qhw(context, this, qitVar, qilVar);
    }

    /* JADX INFO: renamed from: b */
    private final mpy m11318b() {
        return this.f18240p.mo21156dr();
    }

    /* JADX INFO: renamed from: s */
    public static boolean m11319s(qae qaeVar) {
        return (qaeVar == null || qaeVar == qae.f55858h || qaeVar == qae.f55859i || qaeVar == qae.f55860j) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01db  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:127:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:130:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:140:0x0224  */
    /* JADX WARN: Code duplicated, block: B:142:0x0228  */
    /* JADX WARN: Code duplicated, block: B:144:0x022c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0252  */
    /* JADX WARN: Code duplicated, block: B:153:0x0255  */
    /* JADX WARN: Code duplicated, block: B:156:0x0266  */
    /* JADX WARN: Code duplicated, block: B:158:0x026f  */
    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0081  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x0145  */
    /* JADX WARN: Code duplicated, block: B:79:0x014b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0160 A[ORIG_RETURN, RETURN] */
    /* JADX INFO: renamed from: t */
    private final void m11320t(MotionEvent motionEvent) {
        SoftKeyView softKeyView;
        SoftKeyDef softKeyDef;
        int actionIndex;
        View viewM11599A;
        int i;
        int i2;
        SoftKeyView softKeyView2;
        SoftKeyView softKeyView3;
        int pointerId;
        int i3;
        ChordTrackOverlayView chordTrackOverlayView;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        oae oaeVar = f18241a;
        oaeVar.m25217e(C0000a.m142ck(actionMasked, "BasicMotionEventHandler Handle Event: "));
        if (!this.f18246f && actionMasked != 0 && actionMasked != 5) {
            oaeVar.m25217e(C0000a.m142ck(actionMasked, "Event Discarded: "));
            return;
        }
        qhw qhwVar = this.f18245e;
        if (qhwVar.f56839h) {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                qhwVar.m28254d();
            } else {
                if (qhwVar.f56840i == null && (qhwVar.f56845n != null || qhwVar.f56846o != null)) {
                    if (qhwVar.f56846o == null) {
                        qhwVar.m28256f();
                    }
                    SoftKeyboardView softKeyboardView = qhwVar.f56838g;
                    View viewM11599A2 = (softKeyboardView == null || (motionEvent2 = qhwVar.f56846o) == null) ? null : softKeyboardView.m11599A(motionEvent2, motionEvent2.getActionIndex());
                    if (viewM11599A2 instanceof SoftKeyView) {
                        qhwVar.f56840i = (SoftKeyView) viewM11599A2;
                        qhwVar.f56840i.setPressed(true);
                        qhwVar.f56841j = true;
                        if (actionMasked2 == 5) {
                            qhwVar.f56844m = true;
                            qhwVar.f56835d.m28269c(motionEvent, true);
                            qhwVar.m28252b();
                            return;
                        }
                        if (actionMasked2 == 2) {
                            pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                            i3 = qhwVar.f56842k;
                            if (pointerId == i3) {
                                qhwVar.f56835d.m28274h(motionEvent);
                                return;
                            }
                            if (qhwVar.f56843l) {
                                qhwVar.f56835d.m28274h(motionEvent);
                                chordTrackOverlayView = qhwVar.f56848q;
                                if (chordTrackOverlayView != null) {
                                    chordTrackOverlayView.m11494c(motionEvent);
                                    return;
                                }
                                return;
                            }
                            int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                            SoftKeyboardView softKeyboardView2 = qhwVar.f56838g;
                            if (softKeyboardView2 != null) {
                            }
                            if (viewM11599A != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (actionMasked2 != 1) {
                        }
                        actionIndex = motionEvent.getActionIndex();
                        if (qhwVar.f56844m) {
                            qil qilVar = qhwVar.f56835d;
                            qilVar.m28275i(motionEvent);
                            if (motionEvent.getPointerId(actionIndex) == qhwVar.f56842k) {
                                softKeyView3 = qhwVar.f56840i;
                                if (softKeyView3 != null) {
                                    softKeyView3.setPressed(false);
                                }
                                qhwVar.f56842k = -1;
                            } else {
                                qec qecVar = qhwVar.f56837f;
                                qia qiaVar = qia.CHORD_GESTURE;
                                if (true != qhwVar.f56841j) {
                                    i2 = 33;
                                } else {
                                    i2 = 32;
                                }
                                qecVar.mo17400n(qiaVar, Integer.valueOf(i2));
                            }
                            softKeyView2 = qhwVar.f56840i;
                            if (softKeyView2 != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (qhwVar.f56843l) {
                            qhwVar.f56835d.m28275i(motionEvent);
                            qhwVar.m28254d();
                            return;
                        }
                        SoftKeyboardView softKeyboardView3 = qhwVar.f56838g;
                        if (softKeyboardView3 != null) {
                        }
                        if (viewM11599A == null) {
                        }
                        qhwVar.f56835d.m28275i(motionEvent);
                        qec qecVar2 = qhwVar.f56837f;
                        qia qiaVar2 = qia.CHORD_GESTURE;
                        if (true != qhwVar.f56841j) {
                            i = 31;
                        } else {
                            i = 30;
                        }
                        qecVar2.mo17400n(qiaVar2, Integer.valueOf(i));
                        if (qhwVar.f56839h) {
                            qhwVar.m28251a();
                            qhwVar.f56833b.m28250l();
                            return;
                        }
                        return;
                    }
                    qhwVar.m28254d();
                } else {
                    if (actionMasked2 == 5) {
                        qhwVar.f56844m = true;
                        qhwVar.f56835d.m28269c(motionEvent, true);
                        qhwVar.m28252b();
                        return;
                    }
                    if (actionMasked2 == 2) {
                        pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                        i3 = qhwVar.f56842k;
                        if (pointerId == i3) {
                            qhwVar.f56835d.m28274h(motionEvent);
                            return;
                        }
                        if (qhwVar.f56843l) {
                            qhwVar.f56835d.m28274h(motionEvent);
                            chordTrackOverlayView = qhwVar.f56848q;
                            if (chordTrackOverlayView != null) {
                                chordTrackOverlayView.m11494c(motionEvent);
                                return;
                            }
                            return;
                        }
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(i3);
                        SoftKeyboardView softKeyboardView4 = qhwVar.f56838g;
                        viewM11599A = softKeyboardView4 != null ? softKeyboardView4.m11599A(motionEvent, iFindPointerIndex2) : null;
                        if (viewM11599A != null || viewM11599A.equals(qhwVar.f56840i)) {
                            return;
                        }
                        SoftKeyView softKeyView4 = qhwVar.f56840i;
                        if (softKeyView4 != null) {
                            softKeyView4.setPressed(false);
                        }
                        qhwVar.f56843l = true;
                        if (!qhwVar.f56844m) {
                            qtm qtmVar = qhwVar.f56836e;
                            if (!qtmVar.mo18171A(qhwVar.f56848q)) {
                                if (qtmVar != null) {
                                    if (qhwVar.f56848q == null) {
                                        qhwVar.f56848q = (ChordTrackOverlayView) qtmVar.mo18179d(qhwVar.f56832a, R.layout.APKTOOL_DUMMYVAL_0x7f0e005c);
                                        qhwVar.f56848q.setEnabled(false);
                                        MotionEvent motionEvent3 = qhwVar.f56846o;
                                        if (motionEvent3 != null) {
                                            qhwVar.f56848q.m11493a(motionEvent3, qhwVar.f56842k);
                                        }
                                    }
                                    SoftKeyboardView softKeyboardView5 = qhwVar.f56838g;
                                    ChordTrackOverlayView chordTrackOverlayView2 = qhwVar.f56848q;
                                    if (softKeyboardView5 != null && softKeyboardView5.isAttachedToWindow() && chordTrackOverlayView2 != null) {
                                        chordTrackOverlayView2.setVisibility(0);
                                        chordTrackOverlayView2.setLayoutParams(new FrameLayout.LayoutParams(softKeyboardView5.getWidth(), softKeyboardView5.getHeight()));
                                        qtmVar.mo18175E(chordTrackOverlayView2, softKeyboardView5, 8226, 0, 0);
                                    }
                                }
                                ChordTrackOverlayView chordTrackOverlayView3 = qhwVar.f56848q;
                                if (chordTrackOverlayView3 != null) {
                                    chordTrackOverlayView3.m11494c(motionEvent);
                                }
                                qhwVar.f56834c.mo21164m();
                            }
                        }
                        if (qhwVar.f56847p) {
                            int actionIndex2 = motionEvent.getActionIndex();
                            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                            motionEventObtain.setLocation(motionEvent.getX(actionIndex2), motionEvent.getY(actionIndex2));
                            motionEventObtain.setAction(5);
                            qhwVar.f56835d.m28269c(motionEventObtain, false);
                            motionEventObtain.recycle();
                            return;
                        }
                        return;
                    }
                    if (actionMasked2 != 1 || actionMasked2 == 6) {
                        actionIndex = motionEvent.getActionIndex();
                        if (qhwVar.f56844m) {
                            qil qilVar2 = qhwVar.f56835d;
                            qilVar2.m28275i(motionEvent);
                            if (motionEvent.getPointerId(actionIndex) == qhwVar.f56842k) {
                                softKeyView3 = qhwVar.f56840i;
                                if (softKeyView3 != null) {
                                    softKeyView3.setPressed(false);
                                }
                                qhwVar.f56842k = -1;
                            } else {
                                qec qecVar3 = qhwVar.f56837f;
                                qia qiaVar3 = qia.CHORD_GESTURE;
                                if (true != qhwVar.f56841j) {
                                    i2 = 33;
                                } else {
                                    i2 = 32;
                                }
                                qecVar3.mo17400n(qiaVar3, Integer.valueOf(i2));
                            }
                            softKeyView2 = qhwVar.f56840i;
                            if (softKeyView2 != null || softKeyView2.isPressed() || qilVar2.m28283q()) {
                                return;
                            }
                            qhwVar.m28251a();
                            qhwVar.f56833b.m28250l();
                            return;
                        }
                        if (qhwVar.f56843l) {
                            qhwVar.f56835d.m28275i(motionEvent);
                            qhwVar.m28254d();
                            return;
                        }
                        SoftKeyboardView softKeyboardView6 = qhwVar.f56838g;
                        viewM11599A = softKeyboardView6 != null ? softKeyboardView6.m11599A(motionEvent, actionIndex) : null;
                        if (viewM11599A == null && viewM11599A.equals(qhwVar.f56840i)) {
                            qhwVar.f56835d.m28275i(motionEvent);
                            qhwVar.f56833b.m28250l();
                            return;
                        }
                        qhwVar.f56835d.m28275i(motionEvent);
                        qec qecVar4 = qhwVar.f56837f;
                        qia qiaVar4 = qia.CHORD_GESTURE;
                        if (true != qhwVar.f56841j) {
                            i = 31;
                        } else {
                            i = 30;
                        }
                        qecVar4.mo17400n(qiaVar4, Integer.valueOf(i));
                        if (qhwVar.f56839h) {
                            qhwVar.m28251a();
                            qhwVar.f56833b.m28250l();
                            return;
                        }
                        return;
                    }
                    if (actionMasked2 != 3) {
                        return;
                    } else {
                        qhwVar.m28254d();
                    }
                }
            }
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    this.f18248h.m28274h(motionEvent);
                    return;
                } else if (actionMasked == 3) {
                    this.f18248h.m28273g();
                    this.f18246f = false;
                    return;
                } else if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        return;
                    }
                }
            }
            qil qilVar3 = this.f18248h;
            qilVar3.m28275i(motionEvent);
            if (qilVar3.m28283q()) {
                return;
            }
            this.f18246f = false;
            return;
        }
        qin qinVarM28269c = this.f18248h.m28269c(motionEvent, !m11318b().mo23755w());
        if (qinVarM28269c != null) {
            this.f18246f = true;
            if (m11318b().mo23754v() || (softKeyView = qinVarM28269c.f56978m) == null || (softKeyDef = softKeyView.f18687e) == null) {
                return;
            }
            ActionDef actionDefM11292g = softKeyDef.m11292g(qae.f55858h);
            if (actionDefM11292g == null) {
                ActionDef actionDefM11292g2 = softKeyView.f18687e.m11292g(qae.f55851a);
                if (actionDefM11292g2 == null || !actionDefM11292g2.f17962g || actionDefM11292g2.m11270b().f55968c != 115) {
                    return;
                }
            } else if (actionDefM11292g.m11270b().f55968c != -10032) {
                return;
            }
            qhwVar.m28255e(motionEvent, qinVarM28269c.f56978m, false);
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m11321u(boolean z) {
        this.f18248h.f56939o.f56995d = z;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: A */
    public final boolean mo11315A(MotionEvent motionEvent) {
        mo10106g(motionEvent);
        return true;
    }

    /* JADX INFO: renamed from: a */
    public View mo10445a(MotionEvent motionEvent, int i) {
        return this.f18240p.mo21155d(motionEvent, i);
    }

    @Override // p000.qij
    /* JADX INFO: renamed from: c */
    public final qsl mo11322c() {
        qsl qslVar = (qsl) this.f18249i.mo7681a();
        if (qslVar != null) {
            return qslVar;
        }
        Context context = this.f18239o;
        qit qitVar = this.f18240p;
        return new qsl(context, qitVar.mo21161j(), qitVar.mo21159h().f18082f, qitVar.mo21162k(), this.f18251k, qitVar.mo21156dr(), qitVar.mo21158f(), new qhr(this));
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        mo10111l();
        this.f18247g = false;
        this.f18248h.close();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: d */
    public void mo10103d() {
        EditorInfo editorInfo;
        m11321u(((Boolean) f18243c.mo25729g()).booleanValue() || ((editorInfo = this.f18250j) != null && f18242b.contains(editorInfo.packageName)));
        qil qilVar = this.f18248h;
        qilVar.m28280n();
        qvt qvtVar = qilVar.f56927c;
        qilVar.f56935k = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14096b, false) && ((Boolean) qhz.f56863a.mo25729g()).booleanValue();
        qilVar.f56936l = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14096a, false) && ((Boolean) qhz.f56863a.mo25729g()).booleanValue();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: f */
    public void mo10105f() {
        mo10111l();
        m11321u(false);
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01f4 A[Catch: all -> 0x02a0, TRY_LEAVE, TryCatch #0 {all -> 0x02a0, blocks: (B:3:0x0009, B:5:0x0013, B:7:0x0019, B:9:0x002a, B:11:0x002e, B:13:0x0032, B:17:0x003d, B:21:0x004d, B:23:0x0051, B:27:0x005e, B:29:0x0069, B:30:0x0070, B:32:0x0082, B:34:0x0088, B:41:0x00b6, B:45:0x00cc, B:46:0x00cf, B:42:0x00b9, B:43:0x00c4, B:47:0x00d0, B:56:0x011e, B:58:0x0124, B:59:0x0127, B:60:0x0128, B:61:0x0132, B:63:0x0138, B:74:0x0182, B:76:0x0187, B:77:0x018a, B:78:0x018b, B:82:0x0199, B:86:0x01a9, B:88:0x01ad, B:92:0x01ba, B:94:0x01c5, B:96:0x01d3, B:95:0x01cd, B:97:0x01da, B:98:0x01e6, B:99:0x01f4, B:48:0x00e4, B:50:0x00fd, B:51:0x0109, B:53:0x010f, B:55:0x0115, B:64:0x0144, B:66:0x014f, B:68:0x015a, B:70:0x0170, B:72:0x0174, B:122:0x0255, B:124:0x0279, B:129:0x029c, B:125:0x028d, B:128:0x0293, B:35:0x008d, B:37:0x0098, B:39:0x00b0, B:102:0x01fb, B:104:0x0201, B:105:0x0209, B:107:0x020f, B:109:0x0215, B:111:0x021b, B:115:0x0222, B:117:0x0240, B:119:0x0244, B:120:0x024c), top: B:134:0x0009, inners: #1, #2, #3 }] */
    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public void mo10106g(MotionEvent motionEvent) {
        SoftKeyboardView softKeyboardView;
        qsl qslVar;
        SoftKeyView softKeyView;
        SoftKeyboardView softKeyboardView2;
        Trace.beginSection("BasicMotionEventHandler.handle");
        try {
            if (!m11318b().mo23754v() || motionEvent.getDeviceId() == 0) {
                m11320t(motionEvent);
            } else if (m11318b().mo23755w()) {
                SoftKeyboardView softKeyboardView3 = this.f18244d;
                if (softKeyboardView3 == null || !softKeyboardView3.f18728U) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 7) {
                        for (qin qinVar : this.f18248h.f56939o.f56993b) {
                            Trace.beginSection("TouchActionBundle.handleHoverMove");
                            try {
                                qinVar.m28337v(motionEvent);
                                int iFindPointerIndex = motionEvent.findPointerIndex(qinVar.f56966a);
                                if (iFindPointerIndex >= 0) {
                                    SoftKeyView softKeyView2 = qinVar.f56978m;
                                    qinVar.m28335t(motionEvent, iFindPointerIndex);
                                    if (qinVar.m28317M()) {
                                        qinVar.f56969d = motionEvent.getX(iFindPointerIndex);
                                        qinVar.f56970e = motionEvent.getY(iFindPointerIndex);
                                        qinVar.f56971f = motionEvent.getPressure(iFindPointerIndex);
                                        if (qinVar.f56978m != softKeyView2 || (qslVar = qinVar.f56982q) == null || !qslVar.m28714c(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), false)) {
                                            qae qaeVarM28323h = qinVar.m28323h((int) motionEvent.getX(iFindPointerIndex), (int) motionEvent.getY(iFindPointerIndex), qinVar.m28324i());
                                            ActionDef actionDefM28325j = qinVar.m28325j(qaeVarM28323h);
                                            if (qin.m28286K(qaeVarM28323h) != qin.m28287L(qinVar.f56979n)) {
                                                qinVar.m28329n(actionDefM28325j, qinVar.f56983r.mo28285s(), true, false, motionEvent.getEventTime(), motionEvent.getDeviceId());
                                            } else {
                                                SoftKeyView softKeyView3 = qinVar.f56978m;
                                                if (softKeyView3 != null && softKeyView3 != softKeyView2) {
                                                    qinVar.m28322g().mo23744l(qinVar.f56978m);
                                                }
                                            }
                                            qinVar.f56979n = actionDefM28325j;
                                        }
                                    }
                                }
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                    } else if (actionMasked == 9) {
                        qip qipVar = this.f18248h.f56939o;
                        qipVar.m28344c();
                        int actionIndex = motionEvent.getActionIndex();
                        qin qinVarM28343b = qipVar.m28343b(motionEvent, actionIndex);
                        Trace.beginSection("TouchActionBundle.handleHoverDown");
                        try {
                            qinVarM28343b.f56969d = motionEvent.getX(actionIndex);
                            qinVarM28343b.f56970e = motionEvent.getY(actionIndex);
                            qinVarM28343b.f56971f = motionEvent.getPressure(actionIndex);
                            qinVarM28343b.m28312F(motionEvent, actionIndex);
                            SoftKeyView softKeyView4 = qinVarM28343b.f56978m;
                            if (softKeyView4 != null) {
                                softKeyView4.m11581k();
                                qinVarM28343b.m28322g().mo23744l(qinVarM28343b.f56978m);
                            }
                            ActionDef actionDefM28327l = qinVarM28343b.m28327l();
                            if (actionDefM28327l != null && qin.m28288N(actionDefM28327l)) {
                                qinVarM28343b.f56983r.mo28278l(actionDefM28327l.m11270b());
                            }
                            Trace.endSection();
                        } finally {
                            Trace.endSection();
                        }
                    } else if (actionMasked == 10) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        if (this.f18247g || (x >= 0.0f && (softKeyboardView2 = this.f18244d) != null && x < softKeyboardView2.getWidth() && y >= 0.0f && y < this.f18244d.getHeight())) {
                            qil qilVar = this.f18248h;
                            int actionIndex2 = motionEvent.getActionIndex();
                            qin qinVarM28342a = qilVar.f56939o.m28342a(motionEvent.getPointerId(actionIndex2));
                            if (qinVarM28342a != null) {
                                if (qinVarM28342a.m28318O(motionEvent, actionIndex2)) {
                                    Trace.beginSection("TouchActionBundle.handleHoverUp");
                                    try {
                                        qinVarM28342a.m28337v(motionEvent);
                                        int iFindPointerIndex2 = motionEvent.findPointerIndex(qinVarM28342a.f56966a);
                                        if (iFindPointerIndex2 >= 0) {
                                            qinVarM28342a.f56969d = motionEvent.getX(iFindPointerIndex2);
                                            qinVarM28342a.f56970e = motionEvent.getY(iFindPointerIndex2);
                                            qinVarM28342a.f56971f = motionEvent.getPressure(iFindPointerIndex2);
                                            SoftKeyDef softKeyDefM28328m = qinVarM28342a.m28328m();
                                            if (softKeyDefM28328m != null && !qinVarM28342a.m28313G(motionEvent, softKeyDefM28328m, iFindPointerIndex2, actionIndex2)) {
                                                qae qaeVarM28324i = qinVarM28342a.m28324i();
                                                if (iFindPointerIndex2 == actionIndex2) {
                                                    qaeVarM28324i = qinVarM28342a.m28323h(qinVarM28342a.f56969d, qinVarM28342a.f56970e, qaeVarM28324i);
                                                }
                                                if (qin.m28286K(qaeVarM28324i)) {
                                                    ActionDef actionDefM28325j2 = qinVarM28342a.m28325j(qaeVarM28324i);
                                                    qinVarM28342a.m28336u(actionDefM28325j2, qinVarM28342a.m28328m(), qinVarM28342a.m28321f(), false, actionDefM28325j2 == null || actionDefM28325j2.f17960e != qae.f55851a || qinVarM28342a.f56976k, motionEvent.getEventTime(), motionEvent.getDeviceId());
                                                    if (qinVarM28342a.m28322g().mo23755w() && (softKeyView = qinVarM28342a.f56978m) != null) {
                                                        softKeyView.setClickable(false);
                                                        qinVarM28342a.f56978m.setLongClickable(false);
                                                    }
                                                }
                                                qinVarM28342a.f56979n = null;
                                                qinVarM28342a.f56980o = false;
                                                qinVarM28342a.f56981p = false;
                                            }
                                        }
                                        Trace.endSection();
                                    } finally {
                                        Trace.endSection();
                                    }
                                }
                                qinVarM28342a.m28307A(motionEvent.getEventTime(), motionEvent.getDeviceId());
                            }
                            qilVar.f56939o.m28344c();
                        } else {
                            this.f18248h.m28273g();
                        }
                    } else {
                        m11320t(motionEvent);
                    }
                } else {
                    m11320t(motionEvent);
                }
            } else {
                int actionMasked2 = motionEvent.getActionMasked();
                int action = motionEvent.getAction();
                if (actionMasked2 == 7) {
                    motionEvent.setAction((action & (-8)) | 2);
                    m11320t(motionEvent);
                    motionEvent.setAction(action);
                } else if (actionMasked2 == 9) {
                    motionEvent.setAction(action & (-10));
                    m11320t(motionEvent);
                    motionEvent.setAction(action);
                } else if (actionMasked2 == 10) {
                    float x2 = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    if (this.f18247g || (x2 >= 0.0f && (softKeyboardView = this.f18244d) != null && x2 < softKeyboardView.getWidth() && y2 >= 0.0f && y2 < this.f18244d.getHeight())) {
                        motionEvent.setAction((action & (-11)) | 1);
                    } else {
                        motionEvent.setAction((action & (-11)) | 3);
                    }
                    m11320t(motionEvent);
                    motionEvent.setAction(action);
                } else {
                    m11320t(motionEvent);
                }
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gr */
    public final void mo11152gr(EditorInfo editorInfo) {
        this.f18250j = editorInfo;
        boolean z = true;
        if (!((Boolean) f18243c.mo25729g()).booleanValue() && (editorInfo == null || !f18242b.contains(editorInfo.packageName))) {
            z = false;
        }
        m11321u(z);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gs */
    public final void mo11153gs(MotionEvent motionEvent) {
        if (m11318b().mo23754v()) {
            return;
        }
        this.f18245e.m28255e(motionEvent, null, true);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gt */
    public final boolean mo11154gt(MotionEvent motionEvent) {
        boolean z = motionEvent.getActionMasked() == 0;
        if (z) {
            this.f18246f = true;
        }
        return z;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: i */
    public final void mo10108i() {
        this.f18245e.m28252b();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: j */
    public void mo10109j(boolean z, int i, int i2, int i3, int i4) {
        qil qilVar = this.f18248h;
        Iterator it = qilVar.f56939o.f56993b.iterator();
        while (it.hasNext()) {
            ((qin) it.next()).m28311E();
        }
        AccessibilityFullScreenPopupView accessibilityFullScreenPopupView = qilVar.f56925a;
        if (accessibilityFullScreenPopupView != null) {
            accessibilityFullScreenPopupView.m11479b();
        }
        this.f18245e.m28253c();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public void mo10111l() {
        this.f18246f = false;
        this.f18248h.m28279m();
        this.f18245e.m28254d();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public void mo10112n(SoftKeyboardView softKeyboardView) {
        if (this.f18244d != softKeyboardView) {
            this.f18244d = softKeyboardView;
            qil qilVar = this.f18248h;
            if (softKeyboardView != qilVar.f56940p) {
                qilVar.m28279m();
                qilVar.f56940p = softKeyboardView;
                AccessibilityFullScreenPopupView accessibilityFullScreenPopupView = qilVar.f56925a;
                if (accessibilityFullScreenPopupView != null) {
                    accessibilityFullScreenPopupView.m11478a(softKeyboardView);
                }
            }
            while (true) {
                qsl qslVar = (qsl) this.f18249i.mo7681a();
                if (qslVar == null) {
                    break;
                } else {
                    qslVar.close();
                }
            }
            qhw qhwVar = this.f18245e;
            if (softKeyboardView != qhwVar.f56838g) {
                qhwVar.m28254d();
                qhwVar.f56838g = softKeyboardView;
            }
            mo10111l();
        }
    }

    @Override // p000.qij
    /* JADX INFO: renamed from: o */
    public void mo11323o(qin qinVar, qae qaeVar, qbc qbcVar, SoftKeyDef softKeyDef, long j, boolean z, boolean z2, int i, boolean z3, long j2, int i2) {
        qhw qhwVar = this.f18245e;
        if (qhwVar.f56843l && z) {
            return;
        }
        if (m11319s(qaeVar)) {
            this.f18240p.mo21164m();
        }
        qit qitVar = this.f18240p;
        ohe oheVarM25506b = ohe.m25506b();
        oheVarM25506b.f50924j = j2;
        oheVarM25506b.f50915a = qaeVar;
        oheVarM25506b.m25521o(qbcVar);
        oheVarM25506b.f50917c = softKeyDef;
        oheVarM25506b.f50918d = j;
        oheVarM25506b.f50919e = qinVar.m28319d();
        oheVarM25506b.f50920f = qinVar.m28314H();
        oheVarM25506b.m25523q(qinVar.f56969d, qinVar.f56970e);
        oheVarM25506b.m25520n(qinVar.f56967b, qinVar.f56968c);
        oheVarM25506b.f50931q = qinVar.f56971f;
        oheVarM25506b.f50922h = m11316y();
        oheVarM25506b.f50925k = i;
        oheVarM25506b.m25522p(qinVar.f56987v);
        oheVarM25506b.f50933s = qitVar.mo21160i().f18154b;
        oheVarM25506b.f50937w = true != qhwVar.f56839h ? 2 : 3;
        oheVarM25506b.f50932r = i2;
        qitVar.mo21165n(oheVarM25506b);
    }

    @Override // p000.qij
    /* JADX INFO: renamed from: p */
    public final void mo11324p(qsl qslVar) {
        if (this.f18249i.mo7682b(qslVar)) {
            return;
        }
        qslVar.close();
    }

    @Override // p000.qij
    /* JADX INFO: renamed from: q */
    public final void mo11325q(boolean z) {
        this.f18247g = z;
    }

    @Override // p000.qij
    /* JADX INFO: renamed from: r */
    public final boolean mo11326r() {
        return this.f18245e.f56843l;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: z */
    public final void mo11317z() {
        this.f18245e.m28253c();
    }
}
