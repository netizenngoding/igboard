package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isx implements fmh {
    private final /* synthetic */ int $cid;

    public isx(int i) {
        this.$cid = i;
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: a */
    public final int mo15048a() {
        return this.$cid != 0 ? rsk.m29707a("OnDeviceTextEmbedding.TextEmbedding") : rsk.m29707a("OnDeviceLlm.Llm");
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: b */
    public final int mo15049b() {
        return this.$cid != 0 ? rsk.m29707a("OnDeviceTextEmbedding.CheckFeatureAndInitialize") : rsk.m29707a("OnDeviceLlm.CheckFeatureAndInitialize");
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ epn mo15050c(epo epoVar, fmc fmcVar) {
        if (this.$cid == 0) {
            aajr aajrVarM13863a = erd.m13863a(fmcVar.f26541b);
            aajrVarM13863a.f1083c = new erc(this, 4);
            aajrVarM13863a.m837G(epoVar);
            return erb.m13862i(aajrVarM13863a.m836F());
        }
        erc ercVar = new erc(this, 3, null);
        if (epoVar == null) {
            throw new NullPointerException("Null feature");
        }
        esc escVar = new esc(fmcVar.f26541b, ercVar, epoVar);
        return new esh(escVar.f24028a, escVar.f24030c, escVar.f24029b);
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: d */
    public final qek mo15051d() {
        return this.$cid != 0 ? fmz.TEXT_EMBEDDING_SERVICE_PREPARE_ENGINE : oqi.ON_DEVICE_LLM_PREPARE_ENGINE;
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: e */
    public final Duration mo15052e() {
        return this.$cid != 0 ? Duration.ofMillis(((Long) fms.f26583d.mo25729g()).longValue()) : Duration.ofMillis(((Long) itg.f36148g.mo25729g()).longValue());
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: f */
    public final String mo15053f() {
        return this.$cid != 0 ? "TextEmbeddingService" : "LlmService";
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: g */
    public final void mo15054g(int i) throws Throwable {
        if (this.$cid != 0) {
            rsk.m29709c("OnDeviceTextEmbedding.TextEmbedding", i);
        } else {
            rsk.m29709c("OnDeviceLlm.Llm", i);
        }
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: h */
    public final void mo15055h(int i) throws Throwable {
        if (this.$cid != 0) {
            rsk.m29709c("OnDeviceTextEmbedding.CheckFeatureAndInitialize", i);
        } else {
            rsk.m29709c("OnDeviceLlm.CheckFeatureAndInitialize", i);
        }
    }

    @Override // p000.fmh
    /* JADX INFO: renamed from: i */
    public final boolean mo15056i() {
        if (this.$cid != 0) {
            return false;
        }
        return ((Boolean) itg.f36146e.mo25729g()).booleanValue();
    }
}
