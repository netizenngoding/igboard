package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xgf implements aalr {
    PROMPT_ACCESS_FAILURE_REASON_UNSPECIFIED(0),
    PROMPT_ACCESS_FAILURE_REASON_FILE_MISSING(1),
    PROMPT_ACCESS_FAILURE_REASON_FAILED_TO_READ_FILE(2),
    PROMPT_ACCESS_FAILURE_REASON_FILE_NOT_IN_GROUP(3),
    PROMPT_ACCESS_FAILURE_REASON_PARSE_PROTO_FAILED(4);


    /* JADX INFO: renamed from: f */
    public final int f74720f;

    xgf(int i) {
        this.f74720f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74720f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74720f);
    }
}
