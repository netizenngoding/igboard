package p000;

/* JADX INFO: renamed from: dd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0086dd implements InterfaceC0147fk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0087de f20513a;

    /* JADX INFO: renamed from: b */
    private boolean f20514b;

    public C0086dd(C0087de c0087de) {
        this.f20513a = c0087de;
    }

    @Override // p000.InterfaceC0147fk
    /* JADX INFO: renamed from: a */
    public final void mo12328a(C0137fa c0137fa, boolean z) {
        if (this.f20514b) {
            return;
        }
        this.f20514b = true;
        C0087de c0087de = this.f20513a;
        c0087de.f20578c.m22937c();
        c0087de.f20576a.onPanelClosed(108, c0137fa);
        this.f20514b = false;
    }

    @Override // p000.InterfaceC0147fk
    /* JADX INFO: renamed from: b */
    public final boolean mo12329b(C0137fa c0137fa) {
        this.f20513a.f20576a.onMenuOpened(108, c0137fa);
        return true;
    }
}
