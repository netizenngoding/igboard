package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kga extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kgd f41071a;

    public kga(kgd kgdVar) {
        Objects.requireNonNull(kgdVar);
        this.f41071a = kgdVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f41071a.f41092o = false;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        kgd kgdVar = this.f41071a;
        if (kgdVar.f41092o) {
            kgdVar.f41092o = false;
            return false;
        }
        kgdVar.m21326g(kgdVar.f41087j + (-f), kgdVar.f41088k + (-f2));
        kgdVar.m21325f();
        return true;
    }
}
