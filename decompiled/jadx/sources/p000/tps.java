package p000;

import android.animation.Animator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tps extends tpv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tpt f65402a;

    public tps(tpt tptVar) {
        Objects.requireNonNull(tptVar);
        this.f65402a = tptVar;
    }

    @Override // p000.tpv
    /* JADX INFO: renamed from: a */
    public final void mo31389a(long j) {
        tpt tptVar = this.f65402a;
        tptVar.f65406d++;
        Animator animator = tptVar.f65403a;
        if (tptVar.m31388a(animator) || animator.isStarted()) {
            return;
        }
        if (tptVar.f65405c == -1 || tptVar.f65406d < 0) {
            Runnable runnable = tptVar.f65404b;
            if (runnable != null) {
                runnable.run();
            }
            animator.start();
        }
    }
}
