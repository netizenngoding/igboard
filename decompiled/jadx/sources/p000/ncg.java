package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ncg extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f48009a;

    public ncg(ncj ncjVar, Runnable runnable) {
        this.f48009a = runnable;
        Objects.requireNonNull(ncjVar);
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        this.f48009a.run();
    }
}
