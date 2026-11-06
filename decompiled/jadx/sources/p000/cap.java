package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cap implements cbd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f14026a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ car f14027b;

    public cap(Runnable runnable, car carVar) {
        this.f14026a = runnable;
        this.f14027b = carVar;
    }

    @Override // p000.cbd
    /* JADX INFO: renamed from: a */
    public final void mo8789a(cbo cboVar) {
    }

    @Override // p000.cbd
    /* JADX INFO: renamed from: b */
    public final void mo8790b() {
        this.f14026a.run();
        this.f14027b.f14040l.m8814c(this);
    }
}
