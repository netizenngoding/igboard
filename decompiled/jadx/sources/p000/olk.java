package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum olk implements aalr {
    DEFAULT(0),
    SYSTEM_SETTING(6),
    PHENOTYPE(1),
    MANAGED_CONFIG(2),
    OEM(3),
    OVERRIDE(4),
    HERMETRIC_OVERRIDE(5);


    /* JADX INFO: renamed from: h */
    public final int f51241h;

    olk(int i) {
        this.f51241h = i;
    }

    /* JADX INFO: renamed from: b */
    public static olk m25814b(int i) {
        switch (i) {
            case 0:
                return DEFAULT;
            case 1:
                return PHENOTYPE;
            case 2:
                return MANAGED_CONFIG;
            case 3:
                return OEM;
            case 4:
                return OVERRIDE;
            case 5:
                return HERMETRIC_OVERRIDE;
            case 6:
                return SYSTEM_SETTING;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f51241h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f51241h);
    }
}
