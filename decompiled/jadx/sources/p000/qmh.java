package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qmh implements aalr {
    OEM_CONFIGS_STATUS_UNKNOWN(0),
    OEM_CONFIGS_STATUS_NOT_APPLIED(1),
    OEM_CONFIGS_STATUS_APPLIED_SYSTEM(2),
    OEM_CONFIGS_STATUS_APPLIED_FOR_TEST(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f57351g;

    qmh(int i) {
        this.f57351g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f57351g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f57351g);
    }
}
