package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fmy implements qeh {
    TEXT_EMBEDDING_SERVICE_STATUS("TextEmbedding.Service.Status"),
    TEXT_EMBEDDING_REQUEST_STATUS("TextEmbedding.Request.Status"),
    TEXT_EMBEDDING_CACHE_HIT("TextEmbedding.Cache.Hit"),
    TEXT_EMBEDDING_CACHE_MISS("TextEmbedding.Cache.Miss");


    /* JADX INFO: renamed from: f */
    private final String f26608f;

    fmy(String str) {
        this.f26608f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f26608f;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
