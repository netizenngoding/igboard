package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum aaap implements yil {
    SAPI_LANGUAGE_UNKNOWN(0),
    SAPI_LANGUAGE_ENGLISH(1),
    SAPI_LANGUAGE_JAPANESE(2),
    SAPI_LANGUAGE_KOREAN(3),
    SAPI_LANGUAGE_GERMAN(4),
    SAPI_LANGUAGE_FRENCH(5),
    SAPI_LANGUAGE_ITALIAN(6),
    SAPI_LANGUAGE_SPANISH(7),
    SAPI_LANGUAGE_CHINESE(8),
    SAPI_LANGUAGE_PORTUGUESE(9);


    /* JADX INFO: renamed from: l */
    private final int f501l;

    aaap(int i) {
        this.f501l = i;
    }

    @Override // p000.yil
    /* JADX INFO: renamed from: a */
    public final int mo411a() {
        return this.f501l;
    }
}
