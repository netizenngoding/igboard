package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum ycr implements aalr {
    AEAD_UNKNOWN(0),
    AES_128_GCM(1),
    AES_256_GCM(2),
    CHACHA20_POLY1305(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f77274g;

    ycr(int i) {
        this.f77274g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f77274g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f77274g);
    }
}
