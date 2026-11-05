package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxj implements gxm {
    QUERY_IS_BLOCKED(1),
    FAILED_FROM_SERVER(2),
    FAILED_TO_PARSE_RESPONSE_FROM_SERVER(3),
    SUCCESS_WITH_EMPTY_RESULT_FROM_SERVER(4),
    SUCCESS_FROM_SERVER(5),
    NO_NETWORK(6),
    CLIENT_REQUEST_ERROR(7),
    TIMEOUT(8);


    /* JADX INFO: renamed from: j */
    private final int f30583j;

    gxj(int i) {
        this.f30583j = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30583j;
    }
}
