package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum ycn implements aalr {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: i */
    private final int f77254i;

    ycn(int i) {
        this.f77254i = i;
    }

    /* JADX INFO: renamed from: b */
    public static ycn m35624b(int i) {
        if (i == 0) {
            return UNKNOWN_HASH;
        }
        if (i == 1) {
            return SHA1;
        }
        if (i == 2) {
            return SHA384;
        }
        if (i == 3) {
            return SHA256;
        }
        if (i == 4) {
            return SHA512;
        }
        if (i != 5) {
            return null;
        }
        return SHA224;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f77254i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f77254i);
    }
}
