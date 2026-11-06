package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ysu implements aalr {
    UNKNOWN(1),
    SEGMENTATION_FAULT(2),
    ABORT(3),
    ANR(4);


    /* JADX INFO: renamed from: f */
    private final int f79311f;

    ysu(int i) {
        this.f79311f = i;
    }

    /* JADX INFO: renamed from: b */
    public static ysu m35884b(int i) {
        if (i == 1) {
            return UNKNOWN;
        }
        if (i == 2) {
            return SEGMENTATION_FAULT;
        }
        if (i == 3) {
            return ABORT;
        }
        if (i != 4) {
            return null;
        }
        return ANR;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f79311f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f79311f);
    }
}
