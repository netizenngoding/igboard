package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lxx implements aalr {
    ATTESTATION_DEFAULT(0),
    ATTESTATION_DROID_GUARD_FULL(1),
    ATTESTATION_DROID_GUARD_NO_IDS(2),
    ATTESTATION_NONE(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f45010g;

    lxx(int i) {
        this.f45010g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f45010g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f45010g);
    }
}
