package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum ycs implements aalr {
    KDF_UNKNOWN(0),
    HKDF_SHA256(1),
    HKDF_SHA384(2),
    HKDF_SHA512(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f77281g;

    ycs(int i) {
        this.f77281g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f77281g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f77281g);
    }
}
