package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kyk implements aalr {
    LANG_CHANGE_BEHAVIOR_UNSPECIFIED(0),
    LANG_CHANGE_STOP_DICTATION(1),
    LANG_CHANGE_KEEP_DICTATING_IF_ELIGIBLE(2),
    LANG_CHANGE_KEEP_DICTATING_OR_START_REGULAR_DICTATION(3),
    LANG_CHANGE_KEEP_DICTATING_OR_START_REGULAR_DICTATION_ONLY_IF_SUPPORTED(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: h */
    private final int f43311h;

    kyk(int i) {
        this.f43311h = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43311h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43311h);
    }
}
