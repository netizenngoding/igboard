package p000;

import android.view.MotionEvent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mvo implements tju {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mvp f47318a;

    public mvo(mvp mvpVar) {
        Objects.requireNonNull(mvpVar);
        this.f47318a = mvpVar;
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: a */
    public final void mo24130a(MotionEvent motionEvent) {
        int actionMasked;
        mvp mvpVar = this.f47318a;
        int actionIndex = motionEvent.getActionIndex();
        int i = mvpVar.f47329k;
        if (i == -1) {
            mvpVar.f47329k = actionIndex;
            i = actionIndex;
        }
        if (i < motionEvent.getPointerCount()) {
            mvpVar.m24138b(motionEvent.getX(mvpVar.f47329k), motionEvent.getY(mvpVar.f47329k));
        }
        if (actionIndex == mvpVar.f47329k && ((actionMasked = motionEvent.getActionMasked()) == 2 || actionMasked == 7)) {
            return;
        }
        mvpVar.m24139c(motionEvent);
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: b */
    public final void mo24131b() {
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: c */
    public final void mo24132c() {
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: d */
    public final void mo24133d() {
    }

    @Override // p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        tju tjuVar = this.f47318a.f47325g;
        return tjuVar != null ? tjuVar.mo21156dr() : mpy.f46793d;
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: e */
    public final void mo24134e(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: f */
    public final void mo24135f(MotionEvent motionEvent) {
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: h */
    public final boolean mo24136h(MotionEvent motionEvent) {
        mo24130a(motionEvent);
        return true;
    }
}
