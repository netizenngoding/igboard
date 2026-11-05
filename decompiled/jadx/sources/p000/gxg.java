package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxg implements gxm {
    QUERY_IS_BLOCKED(1),
    FAILED_FROM_SERVER(2),
    FAILED_TO_PARSE_RESPONSE_FROM_SERVER(3),
    SUCCESS_WITH_EMPTY_RESULT_FROM_SERVER(4),
    SUCCESS_FROM_SERVER(5),
    NO_NETWORK(6),
    CLIENT_REQUEST_ERROR(7);


    /* JADX INFO: renamed from: i */
    private final int f30550i;

    gxg(int i) {
        this.f30550i = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30550i;
    }
}
