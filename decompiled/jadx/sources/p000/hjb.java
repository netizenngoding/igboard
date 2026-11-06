package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum hjb implements qeh {
    TEXT_COMMITTED,
    NON_COMPOSING_TEXT_COMMITTED,
    CANDIDATE_SELECTED,
    DEFAULT_CANDIDATE_SELECTED,
    ENGINE_PREDICTION_IMPRESSION,
    TEXT_COMPOSING_DELETED,
    TEXT_COMMIT_DELETED,
    TOKEN_CANDIDATE_UNSELECTED,
    EVENT_HANDLED_BY_ENGINE,
    AUTO_CORRECTION_REVERTED,
    DOUBLE_SPACE_TO_INSERT_PERIOD,
    SPACE_INSERTED_AFTER_COMMIT,
    DATA_DICTIONARY_CHANGED,
    DATA_REQUESTED("HmmData.Requested"),
    DATA_LOADED("HmmData.Loaded"),
    DATA_MISSING("HmmData.Missing");


    /* JADX INFO: renamed from: q */
    public static final wns f31842q = wns.m34535u("zh_CN", "zh_TW", "zh_HK", "ko");

    /* JADX INFO: renamed from: s */
    private final String f31844s;

    hjb() {
        this.f31844s = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f31844s;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    hjb(String str) {
        this.f31844s = str;
    }
}
