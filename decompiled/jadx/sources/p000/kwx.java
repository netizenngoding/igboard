package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kwx implements aalr {
    UNSPECIFIED(0),
    GBOARD(1),
    AIAI(3),
    AGSA_SODA(4),
    S3(5),
    SBG(6),
    VOICE_IME(7),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: j */
    private final int f42966j;

    kwx(int i) {
        this.f42966j = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f42966j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f42966j);
    }
}
