package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum vaf implements aalr {
    UNKNOWN_OPENING_SUCCESS(0),
    OPENED(1),
    OPENED_SEAMLESSLY(2),
    OPENED_SHARED(3);


    /* JADX INFO: renamed from: e */
    public final int f69499e;

    vaf(int i) {
        this.f69499e = i;
    }

    /* JADX INFO: renamed from: b */
    public static vaf m32775b(int i) {
        if (i == 0) {
            return UNKNOWN_OPENING_SUCCESS;
        }
        if (i == 1) {
            return OPENED;
        }
        if (i == 2) {
            return OPENED_SEAMLESSLY;
        }
        if (i != 3) {
            return null;
        }
        return OPENED_SHARED;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f69499e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f69499e);
    }
}
