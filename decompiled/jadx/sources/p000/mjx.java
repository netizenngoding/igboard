package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum mjx implements aalr {
    MULTI_HYPOTHESES_MODE_NONE(0),
    MULTI_HYPOTHESES_MODE_TOP_1(1),
    MULTI_HYPOTHESES_MODE_TOP_N(2),
    MULTI_HYPOTHESES_MODE_BOTH(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f46332g;

    mjx(int i) {
        this.f46332g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f46332g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f46332g);
    }
}
