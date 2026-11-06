package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum hjc implements qek {
    DECODE_HMM_TYPING("HmmDecoder.TypingTime"),
    DECODE_HMM_GESTURE("HmmDecoder.GestureTime"),
    DECODE_HMM_PREDICTION("HmmDecoder.PredictionTime"),
    DECODE_HANDWRITING_HMM_INCREMENTAL("HmmDecoder.HandwritingIncrementalTime");


    /* JADX INFO: renamed from: f */
    private final String f31850f;

    hjc(String str) {
        this.f31850f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f31850f;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
