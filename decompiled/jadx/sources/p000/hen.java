package p000;

import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hen extends pzo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractGestureMotionEventHandler f31418a;

    public hen(AbstractGestureMotionEventHandler abstractGestureMotionEventHandler) {
        Objects.requireNonNull(abstractGestureMotionEventHandler);
        this.f31418a = abstractGestureMotionEventHandler;
    }

    @Override // p000.pzo
    /* JADX INFO: renamed from: a */
    public final void mo15070a(int i) {
        AbstractGestureMotionEventHandler abstractGestureMotionEventHandler = this.f31418a;
        if (abstractGestureMotionEventHandler.f15795i || abstractGestureMotionEventHandler.f15794h == null) {
            return;
        }
        abstractGestureMotionEventHandler.m10107h();
        abstractGestureMotionEventHandler.f15794h = null;
        m27875d();
    }
}
