package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acnl extends acnh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acnq f5525a;

    /* JADX INFO: renamed from: b */
    private final acws f5526b;

    public acnl(acnq acnqVar, acws acwsVar) {
        this.f5525a = acnqVar;
        this.f5526b = acwsVar;
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: a */
    public final void mo3518a(Throwable th) {
        acnq acnqVar = this.f5525a;
        Object objM3720E = acnqVar.m3720E();
        if (!(objM3720E instanceof aclm)) {
            objM3720E = acnr.m3739b(objM3720E);
        }
        this.f5526b.m3958g(acnqVar, objM3720E);
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: b */
    public final boolean mo3519b() {
        return false;
    }
}
