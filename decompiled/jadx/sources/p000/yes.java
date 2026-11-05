package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum yes implements aalr {
    UNKNOWN(0),
    SHARED_PREFS(1),
    CONTENT_PROVIDER(2),
    FILE(6),
    TIKTOK(4),
    DEVICE_CONFIG(5),
    PROCESS_STABLE_CONTENT_PROVIDER(3);


    /* JADX INFO: renamed from: h */
    public final int f77457h;

    yes(int i) {
        this.f77457h = i;
    }

    /* JADX INFO: renamed from: b */
    public static yes m35645b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return SHARED_PREFS;
            case 2:
                return CONTENT_PROVIDER;
            case 3:
                return PROCESS_STABLE_CONTENT_PROVIDER;
            case 4:
                return TIKTOK;
            case 5:
                return DEVICE_CONFIG;
            case 6:
                return FILE;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f77457h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f77457h);
    }
}
