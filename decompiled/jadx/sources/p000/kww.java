package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kww implements aalr {
    UNKNOWN_STICKINESS(0),
    DEFAULT(1),
    STICKY(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: f */
    private final int f42956f;

    kww(int i) {
        this.f42956f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f42956f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f42956f);
    }
}
