package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum etu implements aalr {
    UNKNOWN(0),
    SUCCESS(1),
    LOADING_ERROR(2),
    BAD_SEGMENTATION(4),
    NOT_FORMATTED(5),
    BAD_INPUT(6),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: i */
    private final int f24269i;

    etu(int i) {
        this.f24269i = i;
    }

    /* JADX INFO: renamed from: b */
    public static etu m13893b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return SUCCESS;
        }
        if (i == 2) {
            return LOADING_ERROR;
        }
        if (i == 4) {
            return BAD_SEGMENTATION;
        }
        if (i == 5) {
            return NOT_FORMATTED;
        }
        if (i != 6) {
            return null;
        }
        return BAD_INPUT;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f24269i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f24269i);
    }
}
