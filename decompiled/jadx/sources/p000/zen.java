package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum zen implements aalr {
    ROUTE_TO_CLOUD(0),
    ROUTE_TO_DEVICE(1),
    RAISE_ERROR(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: f */
    private final int f81103f;

    zen(int i) {
        this.f81103f = i;
    }

    /* JADX INFO: renamed from: b */
    public static zen m35919b(int i) {
        if (i == 0) {
            return ROUTE_TO_CLOUD;
        }
        if (i == 1) {
            return ROUTE_TO_DEVICE;
        }
        if (i != 2) {
            return null;
        }
        return RAISE_ERROR;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f81103f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f81103f);
    }
}
