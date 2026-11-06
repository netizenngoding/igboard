package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qkf implements qeh {
    SEARCH_NETWORK_USAGE_UPSTREAM,
    SEARCH_NETWORK_USAGE_DOWNSTREAM,
    HTTP_REQUEST_FINISHED,
    GRPC_REQUEST_FINISHED,
    CRONET_ENGINE_INITIALIZATION;


    /* JADX INFO: renamed from: g */
    private final String f57151g;

    qkf() {
        this.f57151g = "Network.Cronet.EngineInit";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f57151g;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    qkf() {
        this.f57151g = "";
    }
}
