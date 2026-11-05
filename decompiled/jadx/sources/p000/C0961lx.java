package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: lx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0961lx extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a */
    public boolean f44970a = true;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0966mb f44971b;

    public C0961lx(C0966mb c0966mb) {
        this.f44971b = c0966mb;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C0966mb c0966mb;
        View viewM23397e;
        C0928kr c0928krM5790ic;
        if (!this.f44970a || (viewM23397e = (c0966mb = this.f44971b).m23397e(motionEvent)) == null || (c0928krM5790ic = c0966mb.f45367m.m5790ic(viewM23397e)) == null) {
            return;
        }
        AbstractC0960lw abstractC0960lw = c0966mb.f45364j;
        if (abstractC0960lw.m23312g(c0966mb.f45367m, c0928krM5790ic)) {
            int pointerId = motionEvent.getPointerId(0);
            int i = c0966mb.f45363i;
            if (pointerId == i) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x = motionEvent.getX(iFindPointerIndex);
                float y = motionEvent.getY(iFindPointerIndex);
                c0966mb.f45357c = x;
                c0966mb.f45358d = y;
                c0966mb.f45360f = 0.0f;
                c0966mb.f45359e = 0.0f;
                if (abstractC0960lw.mo15252i()) {
                    c0966mb.m23394ae(c0928krM5790ic, 2);
                }
            }
        }
    }
}
