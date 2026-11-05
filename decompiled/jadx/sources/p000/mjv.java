package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjv implements aalr {
    COMMAND_AMBIGUITY_TYPE_UNDEFINED(0),
    COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD(1),
    COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD(2),
    COMMAND_AMBIGUITY_TYPE_NOT_COMMAND(3),
    COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: h */
    private final int f46319h;

    mjv(int i) {
        this.f46319h = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f46319h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f46319h);
    }
}
