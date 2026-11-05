package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum zkp implements aalr {
    DATA_TYPE_UNSPECIFIED(0),
    INT32(1),
    INT64(2),
    BOOL(3),
    FLOAT(4),
    DOUBLE(5),
    BYTES(6),
    STRING(7),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: k */
    private final int f81694k;

    zkp(int i) {
        this.f81694k = i;
    }

    /* JADX INFO: renamed from: b */
    public static zkp m35971b(int i) {
        switch (i) {
            case 0:
                return DATA_TYPE_UNSPECIFIED;
            case 1:
                return INT32;
            case 2:
                return INT64;
            case 3:
                return BOOL;
            case 4:
                return FLOAT;
            case 5:
                return DOUBLE;
            case 6:
                return BYTES;
            case 7:
                return STRING;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f81694k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f81694k);
    }
}
