package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum rrm implements aalr {
    FLAG_ID_NONE(0),
    DUMMY_FLAG_FOR_TESTING(1),
    ROUNDED_KEYS(20),
    BORDERLESS(17),
    ANDROID_XR_BACKGROUND(14),
    ANDROID_XR_ROUNDED(18),
    XR_CENTER_KEY(22),
    MIGRATE_THEME_COLOR_TOKENS(25);


    /* JADX INFO: renamed from: j */
    private final int f60201j;

    rrm(int i) {
        this.f60201j = i;
    }

    /* JADX INFO: renamed from: b */
    public static rrm m29692b(int i) {
        if (i == 0) {
            return FLAG_ID_NONE;
        }
        if (i == 1) {
            return DUMMY_FLAG_FOR_TESTING;
        }
        if (i == 14) {
            return ANDROID_XR_BACKGROUND;
        }
        if (i == 20) {
            return ROUNDED_KEYS;
        }
        if (i == 22) {
            return XR_CENTER_KEY;
        }
        if (i == 25) {
            return MIGRATE_THEME_COLOR_TOKENS;
        }
        if (i == 17) {
            return BORDERLESS;
        }
        if (i != 18) {
            return null;
        }
        return ANDROID_XR_ROUNDED;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f60201j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f60201j);
    }
}
