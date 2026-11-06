package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcp implements acbj {

    /* JADX INFO: renamed from: a */
    private final acbj f69762a;

    /* JADX INFO: renamed from: b */
    private final vch f69763b;

    public vcp(acbj acbjVar, vch vchVar) {
        this.f69762a = acbjVar;
        this.f69763b = vchVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f69762a.mo2965a();
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f69762a.mo2966b(th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void mo2967c(aatd aatdVar) {
        vch vchVar = this.f69763b;
        if (vchVar != null) {
            vchVar.mo14526a(aatdVar);
        }
        this.f69762a.mo2967c(aatdVar);
    }
}
