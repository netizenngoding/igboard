package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum puu implements qek {
    EMOJI_TAPPED_SINCE_LAST_NORMAL_KEY("KeyThrottler.Emoji.SinceLastNormal"),
    EMOJI_TAPPED_SINCE_LAST_EMOJI_KEY("KeyThrottler.Emoji.SinceLastEmoji"),
    GLOBE_TAPPED_SINCE_LAST_NORMAL_KEY("KeyThrottler.Globe.SinceLastNormal"),
    GLOBE_TAPPED_SINCE_LAST_GLOBE_KEY("KeyThrottler.Globe.SinceLastGlobe");


    /* JADX INFO: renamed from: f */
    private final String f55388f;

    /* JADX INFO: renamed from: g */
    private final int f55389g = 1000;

    puu(String str) {
        this.f55388f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f55389g;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f55388f;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
