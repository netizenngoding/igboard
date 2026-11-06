package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum tze implements aalr {
    ATTESTATION_DEFAULT(0),
    ATTESTATION_DROID_GUARD_FULL(1),
    ATTESTATION_DROID_GUARD_NO_IDS(2),
    ATTESTATION_NONE(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f66682g;

    tze(int i) {
        this.f66682g = i;
    }

    /* JADX INFO: renamed from: b */
    public static tze m31730b(int i) {
        if (i == 0) {
            return ATTESTATION_DEFAULT;
        }
        if (i == 1) {
            return ATTESTATION_DROID_GUARD_FULL;
        }
        if (i == 2) {
            return ATTESTATION_DROID_GUARD_NO_IDS;
        }
        if (i != 3) {
            return null;
        }
        return ATTESTATION_NONE;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f66682g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f66682g);
    }
}
