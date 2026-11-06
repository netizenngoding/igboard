package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abxy extends aahu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acpo f4537a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ aaek f4538b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abxy(acpo acpoVar, aaek aaekVar) {
        super(null);
        this.f4537a = acpoVar;
        this.f4538b = aaekVar;
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        achu.m3301h(abmpVar, "status");
        achu.m3301h(abljVar, "trailersMetadata");
        this.f4537a.mo3792u(abmpVar.m2362g() ? null : new abmq(abmpVar, abljVar));
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: c */
    public final void mo778c(Object obj) throws Throwable {
        Object objJ = this.f4537a.mo3781j(obj);
        if (objJ instanceof acpr) {
            Throwable thM3800b = acps.m3800b(objJ);
            if (thM3800b != null) {
                throw thM3800b;
            }
            throw new AssertionError("onMessage should never be called until responses is ready");
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [acpo, java.lang.Object] */
    @Override // p000.aahu
    /* JADX INFO: renamed from: d */
    public final void mo779d() throws Throwable {
        Object objJ = this.f4538b.f720a.mo3781j(acde.f5115a);
        if (objJ instanceof acpr) {
            Throwable thM3800b = acps.m3800b(objJ);
            if (thM3800b != null) {
                throw thM3800b;
            }
            throw new AssertionError("Should be impossible; a CONFLATED channel should never return false on offer");
        }
    }
}
