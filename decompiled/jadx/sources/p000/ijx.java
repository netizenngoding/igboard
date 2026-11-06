package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ijx implements qek {
    DECODE_JAPANESE_DECODER("Decoder.Japanese-time"),
    MOZC_CANDIDATE_SUBMIT_FROM_VISIBLE_ROW("Mozc.CandFromVisibleRow-time"),
    MOZC_CANDIDATE_SUBMIT_FROM_INVISIBLE_ROW("Mozc.CandFromInvisibleRow-time"),
    MOZC_CANDIDATE_SUBMIT_SINGLE_KANJI("Mozc.CandSubmitSoloKanji-time"),
    MOZC_CANDIDATE_SUBMIT_TRANSLITERATION("Mozc.CandSubmitT13n-time");


    /* JADX INFO: renamed from: g */
    private final String f35102g;

    ijx(String str) {
        this.f35102g = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f35102g;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
