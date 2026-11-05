package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acba extends xod {

    /* JADX INFO: renamed from: a */
    public final aahv f5026a;

    public acba(aahv aahvVar) {
        this.f5026a = aahvVar;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("clientCall", this.f5026a);
        return wgrVarM36126by.toString();
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: ed */
    protected final boolean mo2970ed(Object obj) {
        return super.mo2970ed(obj);
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: m */
    protected final void mo2971m() {
        this.f5026a.mo791c("GrpcFuture was cancelled", null);
    }
}
