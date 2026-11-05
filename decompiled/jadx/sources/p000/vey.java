package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum vey implements aalr {
    CONFIDENCE_LEVEL_UNKNOWN(0),
    CONFIDENCE_LEVEL_LOW(1),
    CONFIDENCE_LEVEL_MEDIUM(2),
    CONFIDENCE_LEVEL_HIGH(3);


    /* JADX INFO: renamed from: f */
    private final int f70041f;

    vey(int i) {
        this.f70041f = i;
    }

    /* JADX INFO: renamed from: b */
    public static vey m33040b(int i) {
        if (i == 0) {
            return CONFIDENCE_LEVEL_UNKNOWN;
        }
        if (i == 1) {
            return CONFIDENCE_LEVEL_LOW;
        }
        if (i == 2) {
            return CONFIDENCE_LEVEL_MEDIUM;
        }
        if (i != 3) {
            return null;
        }
        return CONFIDENCE_LEVEL_HIGH;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f70041f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f70041f);
    }
}
