package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p000.abtb;
import p000.gyq;
import p000.hfn;
import p000.hft;
import p000.hgc;
import p000.moy;
import p000.mpi;
import p000.mpj;
import p000.mpk;
import p000.mpy;
import p000.ohe;
import p000.ohg;
import p000.qbb;
import p000.qbc;
import p000.qdz;
import p000.qec;
import p000.qit;
import p000.qvt;
import p000.sfc;
import p000.tmk;
import p000.xfj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandwritingMotionEventHandler extends AbstractMotionEventHandler {

    /* JADX INFO: renamed from: a */
    public static final qbc f15869a = new qbc(-10035, null, null, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: A */
    private final abtb f15870A;

    /* JADX INFO: renamed from: b */
    public int f15871b;

    /* JADX INFO: renamed from: c */
    public HandwritingOverlayView f15872c;

    /* JADX INFO: renamed from: d */
    public boolean f15873d;

    /* JADX INFO: renamed from: e */
    public boolean f15874e;

    /* JADX INFO: renamed from: f */
    protected final qvt f15875f;

    /* JADX INFO: renamed from: g */
    public final Rect f15876g;

    /* JADX INFO: renamed from: h */
    protected final List f15877h;

    /* JADX INFO: renamed from: i */
    public final hft f15878i;

    /* JADX INFO: renamed from: j */
    public boolean f15879j;

    /* JADX INFO: renamed from: k */
    public boolean f15880k;

    /* JADX INFO: renamed from: l */
    public final qbc f15881l;

    /* JADX INFO: renamed from: m */
    public int f15882m;

    /* JADX INFO: renamed from: n */
    public final Runnable f15883n;

    /* JADX INFO: renamed from: q */
    private SoftKeyboardView f15884q;

    /* JADX INFO: renamed from: r */
    private float f15885r;

    /* JADX INFO: renamed from: s */
    private float f15886s;

    /* JADX INFO: renamed from: t */
    private float f15887t;

    /* JADX INFO: renamed from: u */
    private float f15888u;

    /* JADX INFO: renamed from: v */
    private final mpy f15889v;

    /* JADX INFO: renamed from: w */
    private int f15890w;

    /* JADX INFO: renamed from: x */
    private final Matrix f15891x;

    /* JADX INFO: renamed from: y */
    private long f15892y;

    /* JADX INFO: renamed from: z */
    private final ohg f15893z;

    public HandwritingMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
        this.f15871b = 0;
        this.f15885r = 0.0f;
        this.f15886s = 0.0f;
        this.f15887t = 0.0f;
        this.f15888u = 0.0f;
        this.f15874e = false;
        this.f15876g = new Rect();
        this.f15877h = new LinkedList();
        this.f15891x = new Matrix();
        this.f15881l = new qbc(-10034, null, new mpk(), Integer.MAX_VALUE);
        this.f15882m = R.string.APKTOOL_DUMMYVAL_0x7f14099b;
        gyq gyqVar = new gyq(this, 13);
        this.f15883n = gyqVar;
        hfn hfnVar = new hfn(this, 0);
        this.f15893z = hfnVar;
        this.f15870A = new abtb(this);
        mpy mpyVarDr = qitVar.mo21156dr();
        this.f15889v = mpyVarDr;
        qitVar.mo21163l(hfnVar);
        this.f15875f = qvt.m28903I(context);
        this.f15873d = context.getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f05001e);
        hft hftVar = new hft(mpyVarDr);
        this.f15878i = hftVar;
        hftVar.f31496h = gyqVar;
        hftVar.f31495g.mo16909e(gyqVar);
        m10165C();
        m10170x();
        m10164B();
    }

    /* JADX INFO: renamed from: B */
    private final void m10164B() {
        HandwritingOverlayView handwritingOverlayView = this.f15872c;
        if (handwritingOverlayView != null) {
            float fMin = Math.min(Math.max(this.f15875f.m28913A(handwritingOverlayView.f15894a, 800.0f), 200.0f), 1500.0f);
            this.f15878i.f31495g.mo16910f((int) fMin);
        }
    }

    /* JADX INFO: renamed from: C */
    private final void m10165C() {
        float fMin = Math.min(Math.max(this.f15875f.m28951z(this.f15882m, 1.0f), 0.5f), 2.0f);
        HandwritingOverlayView handwritingOverlayView = this.f15872c;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.m10189j(handwritingOverlayView.f15896c * fMin);
            handwritingOverlayView.m10190k(handwritingOverlayView.f15897d * fMin);
        }
    }

    /* JADX INFO: renamed from: D */
    private final void m10166D() {
        tmk.m31265j(this.f15891x, this.f15884q, this.f15872c);
    }

    /* JADX INFO: renamed from: r */
    public static boolean m10167r(mpk mpkVar) {
        if (mpkVar.isEmpty()) {
            return true;
        }
        if (mpkVar.size() > 1) {
            return false;
        }
        Iterator it = ((mpj) mpkVar.get(0)).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((mpi) it.next()).f46746b > 50.0f || (i = i + 1) > 5) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    private final void m10168v() {
        List list = this.f15877h;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((MotionEvent) it.next()).recycle();
        }
        list.clear();
    }

    /* JADX INFO: renamed from: w */
    private final void m10169w(Rect rect) {
        rect.set(0, 0, this.f15872c.getWidth(), this.f15872c.getHeight());
    }

    /* JADX INFO: renamed from: x */
    private final void m10170x() {
        this.f15878i.f31495g.mo16908d((int) Math.min(Math.max(this.f15875f.m28951z(R.string.APKTOOL_DUMMYVAL_0x7f14099c, 800.0f), 200.0f), 1500.0f));
    }

    /* JADX INFO: renamed from: a */
    public void mo10160a() {
        this.f15871b = 0;
        m10168v();
    }

    /* JADX INFO: renamed from: b */
    public void mo10161b(View view) {
        if (view != null) {
            m10174o(view.getWidth() * 0.8f, view.getHeight() * 0.8f);
        }
    }

    /* JADX INFO: renamed from: c */
    public boolean mo10162c(MotionEvent motionEvent) {
        return m10177s(motionEvent) && m10176q(motionEvent);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        mo10112n(null);
        this.f18240p.mo21166o(this.f15893z);
        this.f15878i.close();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: d */
    public final void mo10103d() {
        m10165C();
        m10170x();
        m10164B();
    }

    /* JADX INFO: renamed from: e */
    public boolean mo10163e(MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (!m10176q(motionEvent)) {
            return false;
        }
        if (this.f15873d && !this.f15874e) {
            return false;
        }
        if (m10177s(motionEvent)) {
            return this.f15884q.m11599A(motionEvent, motionEvent.getActionIndex()) == null;
        }
        if (!m10178t(motionEvent) || motionEvent.getActionMasked() == 7 || this.f15871b != 1 || (iFindPointerIndex = motionEvent.findPointerIndex(this.f15890w)) == -1) {
            return false;
        }
        return Math.abs(motionEvent.getX(iFindPointerIndex) - this.f15887t) > this.f15885r || Math.abs(motionEvent.getY(iFindPointerIndex) - this.f15888u) > this.f15886s;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: f */
    public final void mo10105f() {
        m10173m();
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        int i;
        if (this.f15872c != null) {
            Rect rect = this.f15876g;
            if (rect.isEmpty()) {
                m10169w(rect);
                m10166D();
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.transform(this.f15891x);
            if (m10177s(motionEventObtain)) {
                m10168v();
                this.f15890w = motionEventObtain.getPointerId(motionEventObtain.getActionIndex());
                if (mo10163e(motionEventObtain)) {
                    m10175p();
                } else if (mo10162c(motionEventObtain)) {
                    this.f15871b = 1;
                    this.f15887t = motionEventObtain.getX();
                    this.f15888u = motionEventObtain.getY();
                    mo10161b(this.f15884q.m11599A(motionEventObtain, motionEventObtain.getActionIndex()));
                }
            } else if (m10178t(motionEventObtain) && this.f15871b == 1 && mo10163e(motionEventObtain)) {
                m10175p();
            }
            if (this.f15871b != 0) {
                List<MotionEvent> list = this.f15877h;
                list.add(MotionEvent.obtain(motionEventObtain));
                char c = 2;
                if (this.f15871b == 2) {
                    for (MotionEvent motionEvent2 : list) {
                        long eventTime = motionEvent2.getEventTime();
                        if (motionEvent2.findPointerIndex(this.f15890w) != -1) {
                            int i2 = 0;
                            int i3 = Integer.MAX_VALUE;
                            if (m10177s(motionEvent2)) {
                                hft hftVar = this.f15878i;
                                if (!hftVar.m16922d()) {
                                    qit qitVar = this.f18240p;
                                    ohe oheVarM25508d = ohe.m25508d(this.f15881l);
                                    oheVarM25508d.f50937w = 4;
                                    oheVarM25508d.f50924j = eventTime;
                                    qitVar.mo21165n(oheVarM25508d);
                                }
                                qec qecVarM28124b = qdz.m28124b();
                                hgc hgcVar = hgc.f31537a;
                                Object[] objArr = new Object[3];
                                objArr[0] = xfj.START_DRAW_STROKE;
                                objArr[1] = sfc.f61507d;
                                objArr[c] = -1;
                                qecVarM28124b.mo17400n(hgcVar, objArr);
                                int actionIndex = motionEvent2.getActionIndex();
                                float x = motionEvent2.getX(actionIndex);
                                float y = motionEvent2.getY(actionIndex);
                                hftVar.f31492d.m23725f(Math.round(x), Math.round(y), motionEvent2.getEventTime(), motionEvent2.getPressure(actionIndex));
                                HandwritingOverlayView handwritingOverlayView = hftVar.f31489a;
                                if (handwritingOverlayView != null) {
                                    handwritingOverlayView.m10184e(hftVar.f31492d.m23723d(), motionEvent2);
                                }
                                hftVar.f31495g.mo16906b();
                                this.f15892y = motionEvent2.getEventTime();
                                if (hftVar.f31492d != null && hftVar.f31490b.size() == 1 && this.f15880k) {
                                    qit qitVar2 = this.f18240p;
                                    ohe oheVarM10171h = m10171h(new qbc(-10149, qbb.f55959b, null, Integer.MAX_VALUE));
                                    oheVarM10171h.f50924j = eventTime;
                                    qitVar2.mo21165n(oheVarM10171h);
                                }
                            } else {
                                if (m10178t(motionEvent2)) {
                                    hft hftVar2 = this.f15878i;
                                    if (hftVar2.m16922d()) {
                                        int actionIndex2 = motionEvent2.getActionIndex();
                                        while (i2 < motionEvent2.getHistorySize()) {
                                            hftVar2.m16919a(motionEvent2.getHistoricalX(actionIndex2, i2), motionEvent2.getHistoricalY(actionIndex2, i2), motionEvent2.getHistoricalEventTime(i2), motionEvent2.getHistoricalPressure(actionIndex2, i2), motionEvent2, true);
                                            i2++;
                                            i3 = i3;
                                        }
                                        i = i3;
                                        hftVar2.m16919a(motionEvent2.getX(actionIndex2), motionEvent2.getY(actionIndex2), motionEvent2.getEventTime(), motionEvent2.getPressure(actionIndex2), motionEvent2, false);
                                    } else {
                                        i = Integer.MAX_VALUE;
                                    }
                                    if (motionEvent2.getEventTime() - this.f15892y > 100) {
                                        this.f15892y = motionEvent2.getEventTime();
                                        if (hftVar2.f31492d != null && hftVar2.f31490b.isEmpty() && this.f15880k) {
                                            mpk mpkVar = new mpk(1);
                                            mpkVar.m23728b(this.f15872c.getWidth(), this.f15872c.getHeight());
                                            mpkVar.add(hftVar2.f31492d);
                                            if (!m10167r(mpkVar)) {
                                                qit qitVar3 = this.f18240p;
                                                ohe oheVarM10171h2 = m10171h(new qbc(-10148, qbb.f55959b, mpkVar, i));
                                                oheVarM10171h2.f50924j = eventTime;
                                                qitVar3.mo21165n(oheVarM10171h2);
                                            }
                                        }
                                    }
                                } else if (m10179u(motionEvent2)) {
                                    hft hftVar3 = this.f15878i;
                                    if (hftVar3.m16922d()) {
                                        int actionIndex3 = motionEvent2.getActionIndex();
                                        float x2 = motionEvent2.getX(actionIndex3);
                                        float y2 = motionEvent2.getY(actionIndex3);
                                        long eventTime2 = motionEvent2.getEventTime();
                                        float pressure = motionEvent2.getPressure(actionIndex3);
                                        if (hftVar3.m16922d()) {
                                            hftVar3.f31492d.m23725f(Math.round(x2), Math.round(y2), eventTime2, pressure);
                                            mpk mpkVar2 = hftVar3.f31490b;
                                            mpkVar2.add(hftVar3.f31492d);
                                            hftVar3.f31491c.add(new moy(hftVar3.f31492d));
                                            mpi mpiVarM23723d = hftVar3.f31492d.m23723d();
                                            hftVar3.f31492d = new mpj(true);
                                            HandwritingOverlayView handwritingOverlayView2 = hftVar3.f31489a;
                                            if (handwritingOverlayView2 != null) {
                                                handwritingOverlayView2.m10186g(mpiVarM23723d, motionEvent2);
                                            }
                                            hftVar3.f31495g.mo16907c(mpkVar2);
                                        }
                                        mpk mpkVar3 = hftVar3.f31490b;
                                        if (!mpkVar3.isEmpty()) {
                                            mpk mpkVar4 = new mpk(1);
                                            mpkVar4.add((mpj) mpkVar3.get(mpkVar3.size() - 1));
                                            mpkVar4.m23728b(this.f15872c.getWidth(), this.f15872c.getHeight());
                                            if (mpkVar3.size() > 1 || !m10167r(mpkVar4)) {
                                                this.f18240p.mo21165n(m10171h(new qbc(-10023, qbb.f55959b, mpkVar4, Integer.MAX_VALUE)));
                                            }
                                        }
                                    }
                                }
                                c = 2;
                            }
                        }
                    }
                    m10168v();
                }
            }
            if (m10179u(motionEventObtain)) {
                mo10160a();
            }
            motionEventObtain.recycle();
        }
    }

    /* JADX INFO: renamed from: h */
    public final ohe m10171h(qbc qbcVar) {
        ohe oheVarM25508d = ohe.m25508d(qbcVar);
        oheVarM25508d.f50926l = this.f15893z;
        oheVarM25508d.f50937w = 4;
        return oheVarM25508d;
    }

    /* JADX INFO: renamed from: k */
    public final void m10172k() {
        HandwritingOverlayView handwritingOverlayView;
        if (!this.f15878i.f31495g.mo16916l() || (handwritingOverlayView = this.f15872c) == null) {
            return;
        }
        handwritingOverlayView.m10188i(null);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public final void mo10111l() {
        this.f15883n.run();
    }

    /* JADX INFO: renamed from: m */
    public final void m10173m() {
        hft hftVar = this.f15878i;
        if (hftVar.m16922d()) {
            hftVar.m16920b();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public final void mo10112n(SoftKeyboardView softKeyboardView) {
        this.f15884q = softKeyboardView;
        if (softKeyboardView == null) {
            HandwritingOverlayView handwritingOverlayView = this.f15872c;
            if (handwritingOverlayView != null) {
                handwritingOverlayView.f15903j = null;
            }
            this.f15878i.m16921c(null);
            this.f15872c = null;
            return;
        }
        HandwritingOverlayView handwritingOverlayView2 = (HandwritingOverlayView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03a6);
        this.f15872c = handwritingOverlayView2;
        handwritingOverlayView2.f15903j = this.f15870A;
        this.f15878i.m16921c(handwritingOverlayView2);
        m10169w(this.f15876g);
        m10166D();
        m10165C();
        m10170x();
        m10164B();
    }

    /* JADX INFO: renamed from: o */
    final void m10174o(float f, float f2) {
        this.f15885r = f;
        this.f15886s = f2;
    }

    /* JADX INFO: renamed from: p */
    final void m10175p() {
        this.f15871b = 2;
        this.f18240p.mo21164m();
    }

    /* JADX INFO: renamed from: q */
    final boolean m10176q(MotionEvent motionEvent) {
        if (this.f15879j) {
            return true;
        }
        return this.f15872c.isShown() && this.f15876g.contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    /* JADX INFO: renamed from: s */
    final boolean m10177s(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            return this.f15889v.mo23754v() && actionMasked == 9;
        }
        return true;
    }

    /* JADX INFO: renamed from: t */
    final boolean m10178t(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 2) {
            return this.f15889v.mo23754v() && actionMasked == 7;
        }
        return true;
    }

    /* JADX INFO: renamed from: u */
    final boolean m10179u(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3) {
            return true;
        }
        if (this.f15889v.mo23754v() && actionMasked == 10) {
            return true;
        }
        return (actionMasked == 1 || actionMasked == 6) && motionEvent.getPointerId(motionEvent.getActionIndex()) == this.f15890w;
    }
}
