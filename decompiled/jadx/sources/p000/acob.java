package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acob extends acnh {

    /* JADX INFO: renamed from: a */
    private final acle f5551a;

    public acob(acle acleVar) {
        this.f5551a = acleVar;
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: a */
    public final void mo3518a(Throwable th) {
        Object objM3720E = m3701e().m3720E();
        boolean z = aclw.f5469a;
        boolean z2 = objM3720E instanceof aclm;
        acle acleVar = this.f5551a;
        if (!z2) {
            acleVar.mo3152dj(acnr.m3739b(objM3720E));
            return;
        }
        Throwable th2 = ((aclm) objM3720E).f5462b;
        if (th2 == null) {
            achu.m3304k("exception");
        }
        acleVar.mo3152dj(new accs(th2));
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: b */
    public final boolean mo3519b() {
        return false;
    }
}
