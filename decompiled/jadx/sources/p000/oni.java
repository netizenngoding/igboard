package p000;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oni implements onk {

    /* JADX INFO: renamed from: a */
    public final int f51461a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ FreeCursorMotionEventHandler f51462b;

    /* JADX INFO: renamed from: c */
    private final int f51463c;

    public oni(FreeCursorMotionEventHandler freeCursorMotionEventHandler, int i, int i2) {
        this.f51462b = freeCursorMotionEventHandler;
        this.f51461a = i;
        this.f51463c = i2;
        acne acneVar = freeCursorMotionEventHandler.f17657g;
        freeCursorMotionEventHandler.f17657g = acneVar == null ? acig.m3399ar(freeCursorMotionEventHandler.f17654d, null, 0, new onh(freeCursorMotionEventHandler, this, (acfd) null, 0), 3) : acneVar;
    }

    @Override // p000.onk
    /* JADX INFO: renamed from: a */
    public final onk mo25865a(MotionEvent motionEvent) {
        achu.m3301h(motionEvent, "event");
        FreeCursorMotionEventHandler freeCursorMotionEventHandler = this.f51462b;
        VelocityTracker velocityTracker = freeCursorMotionEventHandler.f17660j;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (motionEvent.getActionMasked() == 3) {
            acne acneVar = freeCursorMotionEventHandler.f17657g;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            freeCursorMotionEventHandler.f17657g = null;
            return freeCursorMotionEventHandler.m11155o();
        }
        if (motionEvent.getActionMasked() == 6 && sly.m30370h(motionEvent) != this.f51463c) {
            return this;
        }
        if (motionEvent.getActionMasked() == 1 || (motionEvent.getActionMasked() == 6 && sly.m30370h(motionEvent) == this.f51463c)) {
            acne acneVar2 = freeCursorMotionEventHandler.f17657g;
            if (acneVar2 != null) {
                acneVar2.mo3693s(null);
            }
            freeCursorMotionEventHandler.f17657g = null;
            if (motionEvent.getPointerCount() == 1) {
                return freeCursorMotionEventHandler.m11155o();
            }
            onj onjVarM11150b = freeCursorMotionEventHandler.m11150b(motionEvent, Integer.valueOf(this.f51463c), null);
            if (onjVarM11150b != null) {
                return new oni(freeCursorMotionEventHandler, onjVarM11150b.f51464a, onjVarM11150b.f51465b);
            }
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            achu.m3300g(motionEventObtainNoHistory, "obtainNoHistory(...)");
            return new ong(freeCursorMotionEventHandler, motionEventObtainNoHistory, 0.0f, 0.0f, false, false, false, false);
        }
        int i = this.f51463c;
        onj onjVarM11150b2 = freeCursorMotionEventHandler.m11150b(motionEvent, null, Integer.valueOf(i));
        if (onjVarM11150b2 == null) {
            acne acneVar3 = freeCursorMotionEventHandler.f17657g;
            if (acneVar3 != null) {
                acneVar3.mo3693s(null);
            }
            freeCursorMotionEventHandler.f17657g = null;
            MotionEvent motionEventObtainNoHistory2 = MotionEvent.obtainNoHistory(motionEvent);
            achu.m3300g(motionEventObtainNoHistory2, "obtainNoHistory(...)");
            return new ong(freeCursorMotionEventHandler, motionEventObtainNoHistory2, 0.0f, 0.0f, false, false, false, false);
        }
        int i2 = this.f51461a;
        int i3 = onjVarM11150b2.f51464a;
        if (i3 == i2) {
            return new oni(freeCursorMotionEventHandler, i2, i);
        }
        acne acneVar4 = freeCursorMotionEventHandler.f17657g;
        if (acneVar4 != null) {
            acneVar4.mo3693s(null);
        }
        freeCursorMotionEventHandler.f17657g = null;
        return new oni(freeCursorMotionEventHandler, i3, onjVarM11150b2.f51465b);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("keycode", qbe.f55972a.m28013a(this.f51461a));
        wgrVarM36126by.m34258f("pointerId", this.f51463c);
        return wgrVarM36126by.toString();
    }
}
