package com.google.android.libraries.inputmethod.freecursor;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.freecursor.TriggerFreeCursorMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Set;
import p000.achu;
import p000.nqd;
import p000.ohg;
import p000.ooe;
import p000.oof;
import p000.qae;
import p000.qit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TriggerFreeCursorMotionEventHandler extends AbstractMotionEventHandler {

    /* JADX INFO: renamed from: b */
    public SoftKeyboardView f17663b;

    /* JADX INFO: renamed from: c */
    public VelocityTracker f17664c;

    /* JADX INFO: renamed from: d */
    public int f17665d;

    /* JADX INFO: renamed from: e */
    public Duration f17666e;

    /* JADX INFO: renamed from: g */
    private oof f17667g;

    /* JADX INFO: renamed from: h */
    private final ohg f17668h;

    /* JADX INFO: renamed from: f */
    public static final nqd f17662f = new nqd();

    /* JADX INFO: renamed from: a */
    public static final Set f17661a = achu.m3191P(62, 19, 20, 21, 22);

    static {
        achu.m3191P(qae.f55853c, qae.f55854d, qae.f55855e, qae.f55856f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerFreeCursorMotionEventHandler(Context context, final qit qitVar) {
        super(context, qitVar);
        achu.m3301h(context, "context");
        achu.m3301h(qitVar, "delegate");
        this.f17667g = new ooe(this);
        Duration duration = Duration.ZERO;
        achu.m3300g(duration, "ZERO");
        this.f17666e = duration;
        this.f17668h = new ohg() { // from class: oob
            /* JADX WARN: Code duplicated, block: B:7:0x0016  */
            @Override // p000.ohg
            /* JADX INFO: renamed from: m */
            public final boolean mo9635m(ohe oheVar) {
                qch qchVarM27963ag;
                achu.m3301h(oheVar, "event");
                qbc qbcVarM25515g = oheVar.m25515g();
                Integer numValueOf = qbcVarM25515g != null ? Integer.valueOf(qbcVarM25515g.f55968c) : null;
                if (numValueOf == null) {
                    qchVarM27963ag = null;
                } else if (numValueOf.intValue() == -10004) {
                    wvx wvxVar = qch.f56137a;
                    qchVarM27963ag = qaz.m27963ag(qbcVarM25515g.f55970e);
                } else if (numValueOf.intValue() == -10104) {
                    Object obj = qbcVarM25515g.f55970e;
                    qci qciVar = obj instanceof qci ? (qci) obj : null;
                    if (qciVar != null) {
                        qchVarM27963ag = qciVar.f56151a;
                    } else {
                        qchVarM27963ag = null;
                    }
                } else {
                    qchVarM27963ag = null;
                }
                if (achu.m3306m(qchVarM27963ag, omw.f51405a) && qaz.m27969am(qitVar.mo21153b())) {
                    return true;
                }
                if (((Boolean) oml.f51353b.mo25729g()).booleanValue() && !oheVar.m25519k() && oheVar.f50937w == 2 && oheVar.f50915a != qae.f55858h) {
                    if ((qbcVarM25515g != null ? qbcVarM25515g.f55969d : null) == qbb.f55959b) {
                        TriggerFreeCursorMotionEventHandler triggerFreeCursorMotionEventHandler = this;
                        Duration durationMinus = Duration.ofMillis(oheVar.f50923i).minus(triggerFreeCursorMotionEventHandler.f17666e);
                        Object objMo25729g = oml.f51355d.mo25729g();
                        achu.m3300g(objMo25729g, "getValue(...)");
                        if (durationMinus.compareTo(Duration.ofMillis(((Number) objMo25729g).longValue())) > 0) {
                            triggerFreeCursorMotionEventHandler.f17665d = 1;
                        } else {
                            triggerFreeCursorMotionEventHandler.f17665d++;
                        }
                        Duration durationOfMillis = Duration.ofMillis(oheVar.f50923i);
                        achu.m3300g(durationOfMillis, "ofMillis(...)");
                        triggerFreeCursorMotionEventHandler.f17666e = durationOfMillis;
                    }
                }
                return false;
            }
        };
    }

    /* JADX INFO: renamed from: b */
    public final void m11156b() {
        this.f17665d = 0;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        mo10111l();
        this.f17663b = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: d */
    public final void mo10103d() {
        this.f17667g = new ooe(this);
        this.f17665d = 0;
        Duration duration = Duration.ZERO;
        achu.m3300g(duration, "ZERO");
        this.f17666e = duration;
        this.f18240p.mo21163l(this.f17668h);
        this.f17664c = VelocityTracker.obtain();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: f */
    public final void mo10105f() {
        this.f17667g = new ooe(this);
        this.f18240p.mo21166o(this.f17668h);
        VelocityTracker velocityTracker = this.f17664c;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f17664c = null;
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        achu.m3301h(motionEvent, "event");
        oof oofVar = this.f17667g;
        oof oofVarMo25879a = oofVar.mo25879a(motionEvent);
        this.f17667g = oofVarMo25879a;
        achu.m3306m(oofVar, oofVarMo25879a);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public final void mo10111l() {
        this.f17667g = new ooe(this);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public final void mo10112n(SoftKeyboardView softKeyboardView) {
        if (achu.m3306m(softKeyboardView, this.f17663b)) {
            return;
        }
        this.f17663b = softKeyboardView;
        mo10111l();
    }
}
