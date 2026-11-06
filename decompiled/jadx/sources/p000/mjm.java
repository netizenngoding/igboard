package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjm implements aalr {
    NONE(-1),
    CUSTOM(0),
    ATOK(1),
    MSIME(2),
    KOTOERI(3),
    MOBILE(4),
    CHROMEOS(5),
    OVERLAY_HENKAN_MUHENKAN_TO_IME_ON_OFF(100),
    OVERLAY_FOR_TEST(10000);


    /* JADX INFO: renamed from: j */
    public final int f46226j;

    mjm(int i) {
        this.f46226j = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f46226j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f46226j);
    }
}
