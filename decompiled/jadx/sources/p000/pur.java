package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pur implements qeh {
    GLOBE_KEY_IGNORED("KeyThrottler.Globe.Ignored"),
    EMOJI_KEY_IGNORED("KeyThrottler.Emoji.Ignored"),
    EMOJI_KEY_TAPS_DURING_THROTTLING("KeyThrottler.Emoji.TapsInThrottle"),
    GLOBE_KEY_TAPS_DURING_THROTTLING("KeyThrottler.Globe.TapsInThrottle");


    /* JADX INFO: renamed from: f */
    private final String f55372f;

    pur(String str) {
        this.f55372f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f55372f;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
