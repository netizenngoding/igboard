package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum aawy implements aalr {
    NAME_DETECTION_METHOD_UNSPECIFIED(0),
    NAME_DETECTION_METHOD_NOT_A_NAME(1),
    NAME_DETECTION_METHOD_PREFIXES(2),
    NAME_DETECTION_METHOD_TCLIB_NER(3);


    /* JADX INFO: renamed from: f */
    private final int f2499f;

    aawy(int i) {
        this.f2499f = i;
    }

    /* JADX INFO: renamed from: b */
    public static aawy m1695b(int i) {
        if (i == 0) {
            return NAME_DETECTION_METHOD_UNSPECIFIED;
        }
        if (i == 1) {
            return NAME_DETECTION_METHOD_NOT_A_NAME;
        }
        if (i == 2) {
            return NAME_DETECTION_METHOD_PREFIXES;
        }
        if (i != 3) {
            return null;
        }
        return NAME_DETECTION_METHOD_TCLIB_NER;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f2499f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2499f);
    }
}
