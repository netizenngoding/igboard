package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum vdq implements aalr {
    DEFAULT(0),
    FALLBACK_ON_LOW_CONFIDENCE(1),
    ALWAYS_ENFORCED(2),
    FALLBACK_ALWAYS(99);


    /* JADX INFO: renamed from: e */
    public final int f69883e;

    vdq(int i) {
        this.f69883e = i;
    }

    /* JADX INFO: renamed from: b */
    public static vdq m32882b(int i) {
        if (i == 0) {
            return DEFAULT;
        }
        if (i == 1) {
            return FALLBACK_ON_LOW_CONFIDENCE;
        }
        if (i == 2) {
            return ALWAYS_ENFORCED;
        }
        if (i != 99) {
            return null;
        }
        return FALLBACK_ALWAYS;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f69883e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f69883e);
    }
}
