package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum aaum implements aalr {
    ASR_TYPE_UNSPECIFIED(0),
    ASR_TYPE_CONFORMER(1),
    ASR_TYPE_S3(2),
    ASR_TYPE_AG_ONESHOT(3),
    ASR_TYPE_AG_STREAMING(4);


    /* JADX INFO: renamed from: f */
    public final int f2198f;

    aaum(int i) {
        this.f2198f = i;
    }

    /* JADX INFO: renamed from: b */
    public static aaum m1689b(int i) {
        if (i == 0) {
            return ASR_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ASR_TYPE_CONFORMER;
        }
        if (i == 2) {
            return ASR_TYPE_S3;
        }
        if (i == 3) {
            return ASR_TYPE_AG_ONESHOT;
        }
        if (i != 4) {
            return null;
        }
        return ASR_TYPE_AG_STREAMING;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f2198f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2198f);
    }
}
