package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xio implements aalr {
    UNKNOWN(0),
    ZERO(1),
    INTERSTITIAL(2),
    NO_SUGGESTIONS_ERROR(3),
    RETRYABLE_ERROR(4),
    DISPLAY_CONTENT(5),
    ZERO_FOR_NO_SUGGESTION_ERROR(6),
    DISPLAY_CONTENT_FOR_NO_SUGGESTION_ERROR(7);


    /* JADX INFO: renamed from: j */
    private final int f75481j;

    xio(int i) {
        this.f75481j = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75481j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75481j);
    }
}
