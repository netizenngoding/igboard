package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjc implements aalr {
    EMPTY(0),
    KANA_SUPPLEMENT_6_0(2),
    KANA_SUPPLEMENT_AND_KANA_EXTENDED_A_10_0(3),
    KANA_EXTENDED_A_14_0(4),
    EMOJI_12_1(5),
    EMOJI_13_0(6),
    EMOJI_13_1(7),
    EMOJI_14_0(8),
    EMOJI_15_0(9),
    EMOJI_15_1(12),
    EMOJI_16_0(13),
    EMOJI_17_0(14),
    EGYPTIAN_HIEROGLYPH_5_2(10),
    IVS_CHARACTER(11);


    /* JADX INFO: renamed from: o */
    public final int f46118o;

    mjc(int i) {
        this.f46118o = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f46118o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f46118o);
    }
}
