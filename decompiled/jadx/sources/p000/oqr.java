package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum oqr implements aalr {
    UNKNOWN(0),
    PROOFREAD_TAP(1),
    PROOFREAD_VOICE(2),
    ELABORATE(3),
    REPHRASE(4),
    FRIENDLY(5),
    PROFESSIONAL(6),
    SHORTEN(7),
    EMOJIFY(8),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: l */
    private final int f51798l;

    oqr(int i) {
        this.f51798l = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f51798l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f51798l);
    }
}
