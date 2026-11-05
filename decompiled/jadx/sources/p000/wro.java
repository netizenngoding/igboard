package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wro extends wqx {

    /* JADX INFO: renamed from: g */
    public final ReferenceQueue f73335g;

    /* JADX INFO: renamed from: h */
    public final ReferenceQueue f73336h;

    public wro(wrt wrtVar, int i) {
        super(wrtVar, i);
        this.f73335g = new ReferenceQueue();
        this.f73336h = new ReferenceQueue();
    }

    @Override // p000.wqx
    /* JADX INFO: renamed from: g */
    public final void mo34689g() {
        m34682n(this.f73335g);
    }

    @Override // p000.wqx
    /* JADX INFO: renamed from: h */
    public final void mo34690h() {
        m34687e(this.f73335g);
        m34688f(this.f73336h);
    }
}
