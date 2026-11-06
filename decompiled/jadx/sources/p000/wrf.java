package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wrf extends wqx {

    /* JADX INFO: renamed from: g */
    public final ReferenceQueue f73327g;

    public wrf(wrt wrtVar, int i) {
        super(wrtVar, i);
        this.f73327g = new ReferenceQueue();
    }

    @Override // p000.wqx
    /* JADX INFO: renamed from: g */
    public final void mo34689g() {
        m34682n(this.f73327g);
    }

    @Override // p000.wqx
    /* JADX INFO: renamed from: h */
    public final void mo34690h() {
        m34688f(this.f73327g);
    }
}
