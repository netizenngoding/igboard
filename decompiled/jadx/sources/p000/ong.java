package p000;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ong implements onk {

    /* JADX INFO: renamed from: a */
    public final MotionEvent f51449a;

    /* JADX INFO: renamed from: b */
    public final float f51450b;

    /* JADX INFO: renamed from: c */
    public final float f51451c;

    /* JADX INFO: renamed from: d */
    public final boolean f51452d;

    /* JADX INFO: renamed from: e */
    public final boolean f51453e;

    /* JADX INFO: renamed from: f */
    public final boolean f51454f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ FreeCursorMotionEventHandler f51455g;

    /* JADX INFO: renamed from: h */
    private final boolean f51456h;

    public ong(FreeCursorMotionEventHandler freeCursorMotionEventHandler, MotionEvent motionEvent, float f, float f2, boolean z, boolean z2, boolean z3, boolean z4) {
        achu.m3301h(motionEvent, "previousEvent");
        this.f51455g = freeCursorMotionEventHandler;
        this.f51449a = motionEvent;
        this.f51450b = f;
        this.f51451c = f2;
        this.f51456h = z;
        this.f51452d = z2;
        this.f51453e = z3;
        this.f51454f = z4;
    }

    /* JADX INFO: renamed from: b */
    private static final float m25859b(MotionEvent motionEvent, int i, MotionEvent motionEvent2, int i2) {
        float fM25861d = m25861d(motionEvent, i, motionEvent2, i2);
        if (fM25861d == 0.0f) {
            return 0.0f;
        }
        return m25860c(motionEvent, i, motionEvent2, i2) / fM25861d;
    }

    /* JADX INFO: renamed from: c */
    private static final float m25860c(MotionEvent motionEvent, int i, MotionEvent motionEvent2, int i2) {
        if (i2 == 0) {
            return motionEvent.getTouchMajor();
        }
        return i2 == i + (-1) ? motionEvent2.getTouchMajor() : motionEvent2.getHistoricalTouchMajor(i2 - 1);
    }

    /* JADX INFO: renamed from: d */
    private static final float m25861d(MotionEvent motionEvent, int i, MotionEvent motionEvent2, int i2) {
        if (i2 == 0) {
            return motionEvent.getTouchMinor();
        }
        return i2 == i + (-1) ? motionEvent2.getTouchMinor() : motionEvent2.getHistoricalTouchMinor(i2 - 1);
    }

    /* JADX INFO: renamed from: e */
    private static final float m25862e(float f, double d) {
        if (d <= 0.0d) {
            return 1.0f;
        }
        return (float) Math.pow(acig.m3429p(1.0d - d), f);
    }

    /* JADX INFO: renamed from: f */
    private static final float m25863f(float f) {
        long j = FreeCursorMotionEventHandler.f17650a;
        float fAbs = Math.abs(f);
        float fDoubleValue = (float) ((Number) oml.f51363l.mo25729g()).doubleValue();
        float fDoubleValue2 = (float) ((Number) oml.f51364m.mo25729g()).doubleValue();
        float fDoubleValue3 = (float) ((Number) oml.f51365n.mo25729g()).doubleValue();
        float fDoubleValue4 = (float) ((Number) oml.f51366o.mo25729g()).doubleValue();
        if (fDoubleValue2 <= fDoubleValue || fAbs <= fDoubleValue) {
            return 1.0f;
        }
        if (fAbs >= fDoubleValue2) {
            return fDoubleValue3;
        }
        return ((fDoubleValue3 - 1.0f) * ((float) Math.pow((fAbs - fDoubleValue) / (fDoubleValue2 - fDoubleValue), fDoubleValue4))) + 1.0f;
    }

    /* JADX INFO: renamed from: g */
    private static final long m25864g(MotionEvent motionEvent, int i, MotionEvent motionEvent2, int i2) {
        if (i2 == 0) {
            return motionEvent.getEventTime();
        }
        return i2 == i + (-1) ? motionEvent2.getEventTime() : motionEvent2.getHistoricalEventTime(i2 - 1);
    }

    /* JADX WARN: Code duplicated, block: B:137:0x036e  */
    /* JADX WARN: Code duplicated, block: B:144:0x0386  */
    @Override // p000.onk
    /* JADX INFO: renamed from: a */
    public final onk mo25865a(MotionEvent motionEvent) {
        PointF pointF;
        int i;
        float f;
        float f2;
        one oneVar;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        SoftKeyboardView softKeyboardView;
        View viewM11599A;
        VelocityTracker velocityTracker;
        achu.m3301h(motionEvent, "event");
        if (motionEvent.getActionMasked() == 0 && (velocityTracker = this.f51455g.f17660j) != null) {
            velocityTracker.clear();
        }
        FreeCursorMotionEventHandler freeCursorMotionEventHandler = this.f51455g;
        VelocityTracker velocityTracker2 = freeCursorMotionEventHandler.f17660j;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            achu.m3300g(motionEventObtainNoHistory, "obtainNoHistory(...)");
            return new ong(freeCursorMotionEventHandler, motionEventObtainNoHistory, 0.0f, 0.0f, this.f51456h, this.f51452d, this.f51453e, freeCursorMotionEventHandler.m11150b(motionEvent, null, null) != null);
        }
        if (actionMasked == 1) {
            if (!this.f51456h) {
                return freeCursorMotionEventHandler.m11155o();
            }
            MotionEvent motionEventObtainNoHistory2 = MotionEvent.obtainNoHistory(motionEvent);
            achu.m3300g(motionEventObtainNoHistory2, "obtainNoHistory(...)");
            return new ong(freeCursorMotionEventHandler, motionEventObtainNoHistory2, 0.0f, 0.0f, true, this.f51452d, this.f51453e, false);
        }
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (!this.f51456h) {
                    return freeCursorMotionEventHandler.m11155o();
                }
                MotionEvent motionEventObtainNoHistory3 = MotionEvent.obtainNoHistory(motionEvent);
                achu.m3300g(motionEventObtainNoHistory3, "obtainNoHistory(...)");
                return new ong(freeCursorMotionEventHandler, motionEventObtainNoHistory3, 0.0f, 0.0f, true, this.f51452d, this.f51453e, false);
            }
            if (actionMasked == 5) {
                MotionEvent motionEventObtainNoHistory4 = MotionEvent.obtainNoHistory(motionEvent);
                achu.m3300g(motionEventObtainNoHistory4, "obtainNoHistory(...)");
                return new ong(freeCursorMotionEventHandler, motionEventObtainNoHistory4, 0.0f, 0.0f, this.f51456h, this.f51452d, this.f51453e, this.f51454f);
            }
            if (actionMasked != 6) {
                return this;
            }
            MotionEvent motionEventObtainNoHistory5 = MotionEvent.obtainNoHistory(motionEvent);
            achu.m3300g(motionEventObtainNoHistory5, "obtainNoHistory(...)");
            return new ong(freeCursorMotionEventHandler, motionEventObtainNoHistory5, 0.0f, 0.0f, this.f51456h, this.f51452d, this.f51453e, this.f51454f);
        }
        boolean z3 = this.f51456h;
        if (z3 || (softKeyboardView = freeCursorMotionEventHandler.f17658h) == null || (viewM11599A = softKeyboardView.m11599A(motionEvent, motionEvent.getActionIndex())) == null || viewM11599A.getId() != R.id.APKTOOL_DUMMYVAL_0x7f0b0361) {
            acne acneVar = freeCursorMotionEventHandler.f17659i;
            if (acneVar != null) {
                acneVar.mo3693s(null);
                freeCursorMotionEventHandler.f17659i = null;
                freeCursorMotionEventHandler.f18240p.mo21165n(ohe.m25509e(-10215, ont.f51477a));
            }
        } else if (freeCursorMotionEventHandler.f17659i == null) {
            freeCursorMotionEventHandler.f17659i = acig.m3399ar(freeCursorMotionEventHandler.f17654d, null, 0, new onf(freeCursorMotionEventHandler, null), 3);
        }
        VelocityTracker velocityTracker3 = freeCursorMotionEventHandler.f17660j;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
        }
        VelocityTracker velocityTracker4 = freeCursorMotionEventHandler.f17660j;
        if (velocityTracker4 != null) {
            velocityTracker4.computeCurrentVelocity(1000);
        }
        SoftKeyboardView softKeyboardView2 = freeCursorMotionEventHandler.f17658h;
        float scaleX = softKeyboardView2 != null ? softKeyboardView2.getScaleX() : 1.0f;
        SoftKeyboardView softKeyboardView3 = freeCursorMotionEventHandler.f17658h;
        float scaleY = softKeyboardView3 != null ? softKeyboardView3.getScaleY() : 1.0f;
        VelocityTracker velocityTracker5 = freeCursorMotionEventHandler.f17660j;
        float xVelocity = (velocityTracker5 != null ? velocityTracker5.getXVelocity() : 0.0f) * scaleX;
        VelocityTracker velocityTracker6 = freeCursorMotionEventHandler.f17660j;
        float yVelocity = (velocityTracker6 != null ? velocityTracker6.getYVelocity() : 0.0f) * scaleY;
        float fM25863f = m25863f(xVelocity);
        MotionEvent motionEvent2 = this.f51449a;
        float fM25863f2 = m25863f(yVelocity);
        achu.m3301h(motionEvent2, "previousEvent");
        achu.m3301h(motionEvent, "currentEvent");
        Map mapM25873f = onq.m25873f(motionEvent2);
        Map mapM25873f2 = onq.m25873f(motionEvent);
        int i4 = 0;
        float f3 = 0.0f;
        float f4 = 0.0f;
        for (Map.Entry entry : mapM25873f.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            PointF pointF2 = (PointF) entry.getValue();
            PointF pointF3 = (PointF) mapM25873f2.get(Integer.valueOf(iIntValue));
            if (pointF3 != null) {
                f4 += pointF3.x - pointF2.x;
                f3 += pointF3.y - pointF2.y;
                i4++;
                z3 = z3;
            }
        }
        boolean z4 = z3;
        if (i4 > 0) {
            float f5 = i4;
            pointF = new PointF(f4 / f5, f3 / f5);
        } else {
            pointF = new PointF(0.0f, 0.0f);
        }
        float f6 = pointF.x * scaleX;
        float f7 = pointF.y * scaleY;
        Object objMo25729g = oml.f51336N.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        double dDoubleValue = ((Number) objMo25729g).doubleValue();
        double dDoubleValue2 = Double.valueOf(dDoubleValue).doubleValue();
        sep.m29949e(dDoubleValue2 >= 0.0d && dDoubleValue2 < 90.0d);
        float f8 = f7;
        if (Math.abs(yVelocity) < ((double) Math.abs(xVelocity)) * Math.tan(Math.toRadians(dDoubleValue))) {
            f8 = 0.0f;
        }
        float eventTime = motionEvent.getEventTime() - motionEvent2.getEventTime() > 0 ? (motionEvent.getEventTime() - motionEvent2.getEventTime()) / 1000.0f : 0.0f;
        Object objMo25729g2 = oml.f51334L.mo25729g();
        achu.m3300g(objMo25729g2, "getValue(...)");
        float fM25862e = m25862e(eventTime, ((Number) objMo25729g2).doubleValue());
        Object objMo25729g3 = oml.f51335M.mo25729g();
        achu.m3300g(objMo25729g3, "getValue(...)");
        float fM25862e2 = m25862e(eventTime, ((Number) objMo25729g3).doubleValue());
        float f9 = this.f51450b * fM25862e;
        float f10 = f6 * fM25863f;
        float f11 = this.f51451c * fM25862e2;
        float f12 = f8 * fM25863f2;
        boolean z5 = this.f51452d;
        Object objMo25729g4 = (z5 ? oml.f51357f : oml.f51356e).mo25729g();
        achu.m3300g(objMo25729g4, "getValue(...)");
        double dDoubleValue3 = ((Number) objMo25729g4).doubleValue();
        Context context = freeCursorMotionEventHandler.f18239o;
        achu.m3300g(context, "access$getContext$p$s-1296032056(...)");
        double dM25868a = onq.m25868a(dDoubleValue3, context);
        boolean z6 = this.f51453e;
        float f13 = f11 + f12;
        float f14 = f9 + f10;
        Object objMo25729g5 = (z6 ? oml.f51359h : oml.f51358g).mo25729g();
        achu.m3300g(objMo25729g5, "getValue(...)");
        double dDoubleValue4 = ((Number) objMo25729g5).doubleValue();
        achu.m3300g(context, "access$getContext$p$s-1296032056(...)");
        float f15 = f14;
        int iM25868a = (int) (((double) f13) / onq.m25868a(dDoubleValue4, context));
        int i5 = (int) (((double) f14) / dM25868a);
        if (i5 != 0) {
            Object objMo25729g6 = oml.f51348Z.mo25729g();
            achu.m3300g(objMo25729g6, "getValue(...)");
            double dDoubleValue5 = ((Number) objMo25729g6).doubleValue();
            achu.m3300g(context, "access$getContext$p$s-1296032056(...)");
            float fM25870c = (float) onq.m25870c(dDoubleValue5, context, 1);
            float f16 = xVelocity * xVelocity;
            float f17 = yVelocity * yVelocity;
            if (freeCursorMotionEventHandler.f17660j != null || f16 + f17 >= fM25870c * fM25870c) {
                i = i5;
                f = f13;
                f2 = 0.0f;
                oneVar = null;
            } else {
                achu.m3300g(context, "access$getContext$p$s-1296032056(...)");
                float fM25868a = (float) onq.m25868a(160.0d, context);
                int historySize = motionEvent.getHistorySize() + 2;
                long eventTime2 = motionEvent.getEventTime();
                int i6 = 0;
                float f18 = 0.0f;
                float f19 = 0.0f;
                float f20 = 0.0f;
                while (i6 < historySize) {
                    int i7 = i6 + 1;
                    long jM25864g = m25864g(motionEvent2, historySize, motionEvent, i6);
                    if (eventTime2 - jM25864g <= 50) {
                        float fM25860c = m25860c(motionEvent2, historySize, motionEvent, i6);
                        float fM25861d = m25861d(motionEvent2, historySize, motionEvent, i6);
                        float fM25859b = m25859b(motionEvent2, historySize, motionEvent, i6);
                        int i8 = i7;
                        while (i8 < historySize) {
                            int i9 = i5;
                            float f21 = f13;
                            float fM25864g = (m25864g(motionEvent2, historySize, motionEvent, i8) - jM25864g) / 1000.0f;
                            if (fM25864g > 0.0f) {
                                float fAbs = Math.abs(m25859b(motionEvent2, historySize, motionEvent, i8) - fM25859b) / fM25864g;
                                float fAbs2 = Math.abs(m25860c(motionEvent2, historySize, motionEvent, i8) - fM25860c) / fM25864g;
                                float fAbs3 = Math.abs(m25861d(motionEvent2, historySize, motionEvent, i8) - fM25861d) / fM25864g;
                                if (fAbs > f18) {
                                    f18 = fAbs;
                                }
                                if (fAbs2 > f19) {
                                    f19 = fAbs2;
                                }
                                if (fAbs3 > f20) {
                                    f20 = fAbs3;
                                }
                            }
                            i8++;
                            f13 = f21;
                            i5 = i9;
                        }
                    }
                    i6 = i7;
                    f13 = f13;
                    i5 = i5;
                }
                i = i5;
                f = f13;
                f2 = 0.0f;
                oneVar = new one(((double) f18) > 4.0d, f19 > fM25868a || f20 > fM25868a);
            }
            if (oneVar == null && (oneVar.f51442a || oneVar.f51443b)) {
                i2 = iM25868a;
                i3 = i;
                z = true;
                z2 = true;
            } else {
                i2 = iM25868a;
                i3 = i;
                z = true;
                z2 = false;
            }
        } else if (iM25868a != 0) {
            i5 = 0;
            Object objMo25729g7 = oml.f51348Z.mo25729g();
            achu.m3300g(objMo25729g7, "getValue(...)");
            double dDoubleValue6 = ((Number) objMo25729g7).doubleValue();
            achu.m3300g(context, "access$getContext$p$s-1296032056(...)");
            float fM25870c2 = (float) onq.m25870c(dDoubleValue6, context, 1);
            float f110 = xVelocity * xVelocity;
            float f111 = yVelocity * yVelocity;
            if (freeCursorMotionEventHandler.f17660j != null) {
                i = i5;
                f = f13;
                f2 = 0.0f;
                oneVar = null;
            } else {
                i = i5;
                f = f13;
                f2 = 0.0f;
                oneVar = null;
            }
            if (oneVar == null) {
                i2 = iM25868a;
                i3 = i;
                z = true;
                z2 = false;
            } else {
                i2 = iM25868a;
                i3 = i;
                z = true;
                z2 = false;
            }
        } else {
            f = f13;
            i2 = 0;
            i3 = 0;
            z = true;
            z2 = false;
            f2 = 0.0f;
        }
        if (z == z2) {
            i3 = 0;
        }
        if (z == z2) {
            i2 = 0;
        }
        onj onjVarM11150b = freeCursorMotionEventHandler.m11150b(motionEvent, null, null);
        boolean z7 = onjVarM11150b != null ? z : false;
        boolean z8 = this.f51454f;
        boolean z9 = (z8 && z7) ? z : false;
        if (z7 && i3 == 0) {
            if (i2 == 0) {
                if (!z4 && !z8) {
                    return new oni(freeCursorMotionEventHandler, onjVarM11150b.f51464a, onjVarM11150b.f51465b);
                }
                i2 = 0;
            }
            i3 = 0;
        }
        float fHypot = (float) Math.hypot(xVelocity, yVelocity);
        achu.m3300g(context, "access$getContext$p$s-1296032056(...)");
        double dM25869b = onq.m25869b(fHypot, context);
        if (i3 > 0) {
            freeCursorMotionEventHandler.m11151c(22, Long.valueOf(motionEvent.getEventTime()), i3, Double.valueOf(dM25869b));
        } else if (i3 < 0) {
            freeCursorMotionEventHandler.m11151c(21, Long.valueOf(motionEvent.getEventTime()), -i3, Double.valueOf(dM25869b));
        }
        if (i2 > 0) {
            freeCursorMotionEventHandler.m11151c(20, Long.valueOf(motionEvent.getEventTime()), i2, Double.valueOf(dM25869b));
        } else if (i2 < 0) {
            freeCursorMotionEventHandler.m11151c(19, Long.valueOf(motionEvent.getEventTime()), -i2, Double.valueOf(dM25869b));
        }
        int i10 = i2;
        MotionEvent motionEventObtainNoHistory6 = MotionEvent.obtainNoHistory(motionEvent);
        achu.m3300g(motionEventObtainNoHistory6, "obtainNoHistory(...)");
        if (i3 != 0) {
            f15 = f2;
        }
        new ong(freeCursorMotionEventHandler, motionEventObtainNoHistory6, f15, i10 != 0 ? f2 : f, z4, z5 || i3 != 0, z6 || i10 != 0, z9);
        return r0;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("cumXY", new PointF(this.f51450b, this.f51451c));
        wgrVarM36126by.m34260h("locked", this.f51456h);
        wgrVarM36126by.m34260h("isActionDownInEdgeArea", this.f51454f);
        wgrVarM36126by.m34254b("prevEvent", this.f51449a);
        return wgrVarM36126by.toString();
    }
}
