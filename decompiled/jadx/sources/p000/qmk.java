package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum qmk implements aalr {
    SETTING_TYPE_UNKNOWN(0),
    SETTING_TYPE_GLOBAL(1),
    SETTING_TYPE_SYSTEM(2),
    SETTING_TYPE_SECURE(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g */
    private final int f57368g;

    qmk(int i) {
        this.f57368g = i;
    }

    /* JADX INFO: renamed from: b */
    public static qmk m28449b(int i) {
        if (i == 0) {
            return SETTING_TYPE_UNKNOWN;
        }
        if (i == 1) {
            return SETTING_TYPE_GLOBAL;
        }
        if (i == 2) {
            return SETTING_TYPE_SYSTEM;
        }
        if (i != 3) {
            return null;
        }
        return SETTING_TYPE_SECURE;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f57368g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f57368g);
    }
}
