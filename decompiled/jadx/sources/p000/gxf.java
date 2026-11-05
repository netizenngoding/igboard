package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxf implements gxm {
    FINISHED_SUCCESSFULLY(1),
    GET_TEXT_EMBEDDING_TIMEOUT(2),
    AI_CORE_CONNECTION_ERROR(3),
    AI_CORE_UNAVAILABLE(4),
    AI_CORE_RESPONSE_ERROR(5),
    EMBEDDING_INDEX_NOT_READY(6),
    QUERY_BLOCKED(7),
    SIMILARITY_COMPUTATION_ERROR(8),
    REQUEST_CANCELLED(9),
    UNKNOWN_ERROR(10);


    /* JADX INFO: renamed from: l */
    private final int f30541l;

    gxf(int i) {
        this.f30541l = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30541l;
    }
}
