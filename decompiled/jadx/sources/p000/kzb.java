package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kzb implements aalr {
    SBG_AVAILABILITY_UNKNOWN(0),
    SBG_AVAILABLE(1),
    SBG_UNAVAILABLE_LANGUAGE_PACK_NOT_INSTALLED(2),
    SBG_UNAVAILABLE_LANGUAGE_NOT_SUPPORTED(3),
    SBG_UNAVAILABLE_TIMEOUT(4),
    SBG_UNAVAILABLE_BUSY(5),
    SBG_UNAVAILABLE_REASON_UNKNOWN(6),
    SBG_UNAVAILABLE_LANGUAGE_PACK_DOWNLOADING(7),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: k */
    private final int f43389k;

    kzb(int i) {
        this.f43389k = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43389k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43389k);
    }
}
