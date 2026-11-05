package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjy implements aalr {
    VOICE_REWRITE_DRAFTING_MODE_DEFAULT(0),
    VOICE_REWRITE_DRAFTING_MODE_IN_LINE_NONE(1),
    VOICE_REWRITE_DRAFTING_MODE_IN_LINE_ALL(2),
    VOICE_REWRITE_DRAFTING_MODE_IN_LINE_PROOFREAD_REPHRASE(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f46339g;

    mjy(int i) {
        this.f46339g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f46339g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f46339g);
    }
}
