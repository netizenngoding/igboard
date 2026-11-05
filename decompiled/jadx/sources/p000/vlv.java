package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlv extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ BottomSheetDragHandleView f70509a;

    public vlv(BottomSheetDragHandleView bottomSheetDragHandleView) {
        Objects.requireNonNull(bottomSheetDragHandleView);
        this.f70509a = bottomSheetDragHandleView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        BottomSheetBehavior bottomSheetBehavior = this.f70509a.f19133a;
        if (bottomSheetBehavior == null || !bottomSheetBehavior.f19128v) {
            return super.onDoubleTap(motionEvent);
        }
        bottomSheetBehavior.m11804ae(5);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return this.f70509a.isClickable();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.f70509a.performLongClick(motionEvent.getX(), motionEvent.getY());
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return this.f70509a.m11818b();
    }
}
