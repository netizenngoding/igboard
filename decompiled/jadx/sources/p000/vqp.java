package p000;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vqp implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vqn f71072a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vqq f71073b;

    public vqp(vqq vqqVar, vqn vqnVar) {
        this.f71072a = vqnVar;
        Objects.requireNonNull(vqqVar);
        this.f71073b = vqqVar;
    }

    public final void onBackCancelled() {
        if (this.f71073b.m33544d()) {
            this.f71072a.mo11794U();
        }
    }

    public final void onBackInvoked() {
        this.f71072a.mo11796W();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.f71073b.m33544d()) {
            this.f71072a.mo11808ai(new C0967mc(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.f71073b.m33544d()) {
            this.f71072a.mo11806ag(new C0967mc(backEvent));
        }
    }
}
