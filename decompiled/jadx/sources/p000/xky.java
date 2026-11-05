package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xky implements aalr {
    UNSPECIFIED(0),
    S3(1),
    AGSA(2),
    ON_DEVICE(3),
    VOICE_IME(4),
    FALLBACK_ON_DEVICE(5),
    NGA_DICTATION(6),
    AIAI(7),
    NEW_S3(8),
    NGA_DICTATION_AG(9),
    NGA_DICTATION_FALLBACK_RD(10),
    NGA_DICTATION_FALLBACK_RD_ON_DEVICE(11),
    NGA_DICTATION_FALLBACK_RD_SYSTEM(12),
    NGA_DICTATION_FALLBACK_RD_UNSPECIFIED(13),
    JETSON_DICTATION(14),
    JETSON_LITE(15);


    /* JADX INFO: renamed from: q */
    public final int f75940q;

    xky(int i) {
        this.f75940q = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75940q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75940q);
    }
}
