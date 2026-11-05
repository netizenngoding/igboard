package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum kyf implements aalr {
    UNKNOWN_UI_EVENT(0),
    REGULAR_DICTATION_MIC_TAPPED(10),
    LANGUAGE_SWITCH_GLOBE_KEY_PRESSED(14),
    LANGUAGE_SWITCH_LANGUAGE_PICKER_ITEM_SELECTED(15),
    PUNCTUATION_CORRECTION_CHIP_DISPLAYED_CAPITALIZED(5),
    PUNCTUATION_CORRECTION_CHIP_DISPLAYED_LOWERCASE(6),
    PUNCTUATION_CORRECTION_CHIP_TAPPED(7),
    PUNCTUATION_CORRECTION_CHIP_REPLACED_BY_OTHER_SUGGESTIONS(8),
    LANGUAGE_PICKER_SHOWN_MIC_LONG_PRESSED(11),
    LANGUAGE_PICKER_SHOWN_GLOBE_KEY_LONG_PRESSED(12),
    LANGUAGE_PICKER_SHOWN_SPACE_BAR_LONG_PRESSED(13),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: n */
    private final int f43269n;

    kyf(int i) {
        this.f43269n = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43269n;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43269n);
    }
}
