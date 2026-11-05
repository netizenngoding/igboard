package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ryj implements qek {
    TYPING_INTERVAL("TypingInterval.Tap"),
    SELECT_CANDIDATE_INTERVAL("TypingInterval.SelectCandidate");


    /* JADX INFO: renamed from: d */
    private final String f60869d;

    /* JADX INFO: renamed from: e */
    private final int f60870e = -1;

    ryj(String str) {
        this.f60869d = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f60870e;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f60869d;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
