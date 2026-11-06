package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum jqx implements aalr {
    QUERY_MATCH_STRATEGY_UNKNOWN(0),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: d */
    private final int f39544d;

    jqx(int i) {
        this.f39544d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f39544d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f39544d);
    }
}
