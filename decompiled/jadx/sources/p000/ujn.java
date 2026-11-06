package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ujn implements aalr {
    FILE_DELETION_REASON_UNSPECIFIED(0),
    EXPLICIT_GC(1),
    CHILL_GC(2),
    DELETE_PACKS(3),
    RELEASE_SUPERPACK(4),
    INVALID_PACK(5),
    DELETE_FETCHED(6),
    INVALID_UNSTAGED_FILE(7),
    AGGRESSIVE_GC(8),
    MANIFEST_GC(9),
    POST_SYNC_GC(10),
    DATA_CLEAR_REQUEST(11),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: o */
    private final int f67980o;

    ujn(int i) {
        this.f67980o = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f67980o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f67980o);
    }
}
