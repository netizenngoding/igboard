package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum nua {
    BLOCKED_QUERY("blocked query"),
    REQUEST_CANCELLED("request cancelled"),
    SERVER_ERROR("server error"),
    CLIENT_REQUEST_ERROR("client request error"),
    NO_NETWORK_ERROR("no network error"),
    EMBEDDING_INDEX_NOT_READY("embedding index not ready"),
    AI_CORE_UNAVAILABLE_ERROR("ai core unavailable error"),
    AI_CORE_RESPONSE_ERROR("ai core response error"),
    AI_CORE_CONNECTION_ERROR("ai core connection error"),
    SIMILARITY_COMPUTATION_ERROR("similarity computation error"),
    GET_TEXT_EMBEDDING_TIMEOUT_ERROR("get text embedding timeout error"),
    GEMMA_ENGINE_UNKNOWN_ERROR("gemma engine unknown error");


    /* JADX INFO: renamed from: m */
    public final String f49699m;

    nua(String str) {
        this.f49699m = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f49699m;
    }
}
