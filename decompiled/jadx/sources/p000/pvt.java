package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pvt implements qeh {
    INPUT_CONTEXT_RESET("InputContext.Reset"),
    DYNAMIC_LM_STATS,
    DECODER_INITIALIZED_IN_YOUTUBE_SEARCH("Decoder.initInYoutubeSearch"),
    RUNTIME_PARAMETERS_IME_ONACTIVATE,
    MAIN_LANGUAGE_MODELS_IME_ONACTIVATE,
    SCROLLABLE_CANDIDATE_VIEW_SCROLLED("ScrollableCandidateView.OnScrolled"),
    ACCESSORY_REVERT_AUTO_CORRECTION(ywq.f79980a.f79981b),
    ACCESSORY_AUTO_CORRECT_TO_CAPITALIZE(ywp.f79977a.f79978b);


    /* JADX INFO: renamed from: i */
    public final String f55455i;

    pvt() {
        this.f55455i = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f55455i;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    pvt(String str) {
        this.f55455i = str;
    }
}
