package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum lbq implements aalr {
    UNKNOWN(0),
    STARTUP(1),
    TELEDOCTOR(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: f */
    private final int f43629f;

    lbq(int i) {
        this.f43629f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43629f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43629f);
    }
}
