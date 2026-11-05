package p000;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.freecursor.TriggerFreeCursorMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Collection;
import java.util.Set;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ooc implements oof {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ TriggerFreeCursorMotionEventHandler f51525a;

    /* JADX INFO: renamed from: b */
    private final int f51526b;

    /* JADX INFO: renamed from: c */
    private final PointF f51527c;

    /* JADX INFO: renamed from: d */
    private final int f51528d;

    /* JADX INFO: renamed from: e */
    private final Collection f51529e;

    /* JADX INFO: renamed from: f */
    private final long f51530f;

    /* JADX INFO: renamed from: g */
    private final Duration f51531g;

    public ooc(TriggerFreeCursorMotionEventHandler triggerFreeCursorMotionEventHandler, int i, PointF pointF, int i2, Collection collection, long j, Duration duration) {
        achu.m3301h(collection, "allowedDirections");
        achu.m3301h(duration, "requiredMaintenanceDuration");
        this.f51525a = triggerFreeCursorMotionEventHandler;
        this.f51526b = i;
        this.f51527c = pointF;
        this.f51528d = i2;
        this.f51529e = collection;
        this.f51530f = j;
        this.f51531g = duration;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x012f  */
    @Override // p000.oof
    /* JADX INFO: renamed from: a */
    public final oof mo25879a(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        char c;
        char c2;
        xfe xfeVar;
        achu.m3301h(motionEvent, "event");
        Set set = TriggerFreeCursorMotionEventHandler.f17661a;
        if (motionEvent.getPointerId(motionEvent.getActionIndex()) != this.f51526b) {
            return this;
        }
        boolean zContains = achu.m3236ah(1, 3).contains(Integer.valueOf(motionEvent.getActionMasked()));
        TriggerFreeCursorMotionEventHandler triggerFreeCursorMotionEventHandler = this.f51525a;
        if (zContains) {
            return new ooe(triggerFreeCursorMotionEventHandler);
        }
        VelocityTracker velocityTracker2 = triggerFreeCursorMotionEventHandler.f17664c;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        int actionIndex = motionEvent.getActionIndex();
        float x = motionEvent.getX(actionIndex);
        PointF pointF = this.f51527c;
        float f = x - pointF.x;
        SoftKeyboardView softKeyboardView = triggerFreeCursorMotionEventHandler.f17663b;
        float scaleX = f * (softKeyboardView != null ? softKeyboardView.getScaleX() : 1.0f);
        float y = motionEvent.getY(actionIndex) - pointF.y;
        SoftKeyboardView softKeyboardView2 = triggerFreeCursorMotionEventHandler.f17663b;
        float scaleY = y * (softKeyboardView2 != null ? softKeyboardView2.getScaleY() : 1.0f);
        float fHypot = (float) Math.hypot(scaleX, scaleY);
        if (fHypot > 0.0f && (velocityTracker = triggerFreeCursorMotionEventHandler.f17664c) != null) {
            velocityTracker.computeCurrentVelocity(1000);
            float xVelocity = velocityTracker.getXVelocity();
            c = 1;
            float yVelocity = velocityTracker.getYVelocity();
            c2 = 2;
            float fHypot2 = (float) Math.hypot(xVelocity, yVelocity);
            if (fHypot2 > 0.0f && Math.toDegrees(Math.acos(acig.m3420g(((scaleX * xVelocity) + (scaleY * yVelocity)) / (fHypot * fHypot2), -1.0f, 1.0f))) > ((Number) oml.f51340R.mo25729g()).doubleValue()) {
                return this;
            }
        } else {
            c = 1;
            c2 = 2;
        }
        long eventTime = motionEvent.getEventTime();
        long j = this.f51530f;
        if (Duration.ofMillis(eventTime - j).compareTo(this.f51531g) < 0) {
            return this;
        }
        int actionIndex2 = motionEvent.getActionIndex();
        float x2 = motionEvent.getX(actionIndex2) - pointF.x;
        SoftKeyboardView softKeyboardView3 = triggerFreeCursorMotionEventHandler.f17663b;
        float scaleX2 = x2 * (softKeyboardView3 != null ? softKeyboardView3.getScaleX() : 1.0f);
        float y2 = motionEvent.getY(actionIndex2) - pointF.y;
        SoftKeyboardView softKeyboardView4 = triggerFreeCursorMotionEventHandler.f17663b;
        float scaleY2 = y2 * (softKeyboardView4 != null ? softKeyboardView4.getScaleY() : 1.0f);
        Collection collection = this.f51529e;
        ood oodVar = ood.LEFT;
        if (!collection.contains(nqd.m24916o(scaleX2, scaleY2))) {
            return this;
        }
        Object objMo25729g = oml.f51343U.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        double dDoubleValue = ((Number) objMo25729g).doubleValue();
        if (dDoubleValue > 0.0d) {
            double eventTime2 = (motionEvent.getEventTime() - j) / 1000.0d;
            if (eventTime2 > 0.0d) {
                int actionIndex3 = motionEvent.getActionIndex();
                float x3 = motionEvent.getX(actionIndex3) - pointF.x;
                SoftKeyboardView softKeyboardView5 = triggerFreeCursorMotionEventHandler.f17663b;
                float scaleX3 = x3 * (softKeyboardView5 != null ? softKeyboardView5.getScaleX() : 1.0f);
                float y3 = motionEvent.getY(actionIndex3) - pointF.y;
                SoftKeyboardView softKeyboardView6 = triggerFreeCursorMotionEventHandler.f17663b;
                float fHypot3 = (float) Math.hypot(scaleX3, y3 * (softKeyboardView6 != null ? softKeyboardView6.getScaleY() : 1.0f));
                Context context = triggerFreeCursorMotionEventHandler.f18239o;
                achu.m3300g(context, "access$getContext$p$s642136160(...)");
                if (onq.m25869b(fHypot3, context) / eventTime2 < dDoubleValue) {
                    return this;
                }
            }
        }
        int actionIndex4 = motionEvent.getActionIndex();
        float x4 = motionEvent.getX(actionIndex4) - pointF.x;
        SoftKeyboardView softKeyboardView7 = triggerFreeCursorMotionEventHandler.f17663b;
        float scaleX4 = x4 * (softKeyboardView7 != null ? softKeyboardView7.getScaleX() : 1.0f);
        float y4 = motionEvent.getY(actionIndex4) - pointF.y;
        SoftKeyboardView softKeyboardView8 = triggerFreeCursorMotionEventHandler.f17663b;
        ood oodVarM24916o = nqd.m24916o(scaleX4, y4 * (softKeyboardView8 != null ? softKeyboardView8.getScaleY() : 1.0f));
        int i = this.f51528d;
        if (i == 62) {
            xfeVar = xfe.FREE_CURSOR_SOURCE_SWIPE_SPACE;
        } else if (i != 67) {
            switch (i) {
                case 19:
                case 20:
                case 21:
                case 22:
                    xfeVar = xfe.FREE_CURSOR_SOURCE_SWIPE_DPAD;
                    break;
                default:
                    xfeVar = xfe.FREE_CURSOR_SOURCE_UNSPECIFIED;
                    break;
            }
        } else {
            xfeVar = xfe.FREE_CURSOR_SOURCE_SWIPE_DEL;
        }
        accr[] accrVarArr = new accr[3];
        accrVarArr[0] = new accr("activation_source", ohr.f50984c);
        accrVarArr[c] = new accr("free_cursor_activation_source", xfeVar);
        accrVarArr[c2] = new accr("free_cursor_activation_swipe_direction", oodVarM24916o.f51539g);
        triggerFreeCursorMotionEventHandler.f18240p.mo21165n(ohe.m25508d(new qbc(-10104, null, new qci(omw.f51405a, achu.m3198W(accrVarArr)), Integer.MAX_VALUE)));
        triggerFreeCursorMotionEventHandler.m11156b();
        return new ooe(triggerFreeCursorMotionEventHandler);
    }
}
