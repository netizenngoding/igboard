package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nyt {
    DEVICE_PHONE("phone"),
    DEVICE_TABLET("tablet"),
    DEVICE_TV("tv"),
    DEVICE_WATCH("watch"),
    DEVICE_CAR("car"),
    DEVICE_FOLDABLE("foldable"),
    DEVICE_TABLET_LARGE("tablet_large"),
    DEVICE_TABLET_HUGE("tablet_huge"),
    DEVICE_UNKNOWN("unknown");


    /* JADX INFO: renamed from: j */
    public final String f50120j;

    nyt(String str) {
        this.f50120j = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f50120j;
    }
}
