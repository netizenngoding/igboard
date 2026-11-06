package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum admn {
    CRONET_SOURCE_UNSPECIFIED("Unspecified"),
    CRONET_SOURCE_STATICALLY_LINKED("Statically Linked"),
    CRONET_SOURCE_PLAY_SERVICES("Play Services"),
    CRONET_SOURCE_FALLBACK("Fallback"),
    CRONET_SOURCE_PLATFORM("HttpEngine"),
    CRONET_SOURCE_FAKE("Fake");


    /* JADX INFO: renamed from: h */
    private final String f7968h;

    admn(String str) {
        this.f7968h = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7968h;
    }
}
