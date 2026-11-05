package p000;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class onl implements onk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ FreeCursorMotionEventHandler f51466a;

    public onl(FreeCursorMotionEventHandler freeCursorMotionEventHandler, int i) {
        this.$cid = i;
        this.f51466a = freeCursorMotionEventHandler;
    }

    @Override // p000.onk
    /* JADX INFO: renamed from: a */
    public final onk mo25865a(MotionEvent motionEvent) {
        if (this.$cid == 0) {
            achu.m3301h(motionEvent, "event");
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            achu.m3298e(motionEventObtain);
            ohe oheVarM25509e = ohe.m25509e(-10239, motionEventObtain);
            oheVarM25509e.f50926l = new onp(null);
            oheVarM25509e.f50924j = motionEventObtain.getEventTime();
            FreeCursorMotionEventHandler freeCursorMotionEventHandler = this.f51466a;
            freeCursorMotionEventHandler.f18240p.mo21165n(oheVarM25509e);
            int actionMasked = motionEvent.getActionMasked();
            return (actionMasked == 1 || actionMasked == 3) ? freeCursorMotionEventHandler.m11155o() : this;
        }
        achu.m3301h(motionEvent, "event");
        ohe oheVarM25509e2 = ohe.m25509e(-10215, ont.f51477a);
        FreeCursorMotionEventHandler freeCursorMotionEventHandler2 = this.f51466a;
        freeCursorMotionEventHandler2.f18240p.mo21165n(oheVarM25509e2);
        if (!acbw.m2988C(new Integer[]{0, 2, 5}, Integer.valueOf(motionEvent.getActionMasked()))) {
            return freeCursorMotionEventHandler2.m11155o();
        }
        if (onq.m25874g(freeCursorMotionEventHandler2.f17655e)) {
            return new onl(freeCursorMotionEventHandler2, 0).mo25865a(motionEvent);
        }
        VelocityTracker velocityTracker = freeCursorMotionEventHandler2.f17660j;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        freeCursorMotionEventHandler2.f17660j = VelocityTracker.obtain();
        VelocityTracker velocityTracker2 = freeCursorMotionEventHandler2.f17660j;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return new ong(freeCursorMotionEventHandler2, motionEvent, 0.0f, 0.0f, false, false, false, freeCursorMotionEventHandler2.m11150b(motionEvent, null, null) != null);
    }
}
