package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kle implements qeh {
    OPEN("Translate.Open"),
    CLOSE("Translate.Close"),
    SESSION_COMMIT("Translate.SessionCommit"),
    COMMIT("Translate.Commit"),
    CHANGE_LANGUAGE("Translate.LanguageChanged"),
    SOURCE_LANGUAGE("Translate.SourceLanguage"),
    QUERY_RESULT("Translate.QueryResult"),
    QUERY_LENGTH("Translate.QueryLength"),
    QUERY_LATENCY("Translate.QueryLatency"),
    CONNECTION_FAIL("Translate.ConnectionFail"),
    CONNECTION_FAIL_HTTP_CODE("Translate.ConnectionFail.HttpCode");


    /* JADX INFO: renamed from: m */
    private final String f41574m;

    kle(String str) {
        this.f41574m = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f41574m;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
