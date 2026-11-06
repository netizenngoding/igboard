package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum aavi implements aalr {
    STOP_TYPE_UNKNOWN(0),
    STOP_TYPE_IMMEDIATE(1),
    STOP_TYPE_DEFERRED(2),
    STOP_TYPE_FORCED(3),
    STOP_TYPE_TIMEOUT(4);


    /* JADX INFO: renamed from: g */
    private final int f2299g;

    aavi(int i) {
        this.f2299g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f2299g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2299g);
    }
}
