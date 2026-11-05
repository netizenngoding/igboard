package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum pxh implements aalr {
    JAVA_DEFAULT_EXCEPTION(0),
    JAVA_ERROR(1),
    JAVA_OUT_OF_MEMORY(2),
    NATIVE_UNKNOWN(3),
    NATIVE_SEGMENTATION_FAULT(4),
    NATIVE_ABORT(5),
    NATIVE_ANR(6);


    /* JADX INFO: renamed from: h */
    public final int f55631h;

    pxh(int i) {
        this.f55631h = i;
    }

    /* JADX INFO: renamed from: b */
    public static pxh m27766b(int i) {
        switch (i) {
            case 0:
                return JAVA_DEFAULT_EXCEPTION;
            case 1:
                return JAVA_ERROR;
            case 2:
                return JAVA_OUT_OF_MEMORY;
            case 3:
                return NATIVE_UNKNOWN;
            case 4:
                return NATIVE_SEGMENTATION_FAULT;
            case 5:
                return NATIVE_ABORT;
            case 6:
                return NATIVE_ANR;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f55631h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f55631h);
    }
}
