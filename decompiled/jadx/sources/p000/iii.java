package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum iii {
    TWELVE_KEY_TOGGLE_KANA(new iij("TWELVE_KEY_TOGGLE_KANA"), false, 2, 11, 1, true, 1, true),
    TWELVE_KEY_TOGGLE_ALPHABET(new iij("TWELVE_KEY_TOGGLE_ALPHABET"), false, 4, 12, 3, false, 1, true),
    TWELVE_KEY_FLICK_KANA(new iij("TWELVE_KEY_FLICK_KANA"), false, 2, 14, 1, true, 1, false),
    TWELVE_KEY_FLICK_ALPHABET(new iij("TWELVE_KEY_FLICK_ALPHABET"), false, 4, 15, 3, false, 2, false),
    TWELVE_KEY_FLICK_NUMBER(new iij("TWELVE_KEY_FLICK_NUMBER"), false, 4, 44, 3, false, 2, false),
    TWELVE_KEY_TOGGLE_FLICK_KANA(new iij("TWELVE_KEY_TOGGLE_FLICK_KANA"), false, 2, 17, 1, true, 1, true),
    TWELVE_KEY_TOGGLE_FLICK_ALPHABET(new iij("TWELVE_KEY_TOGGLE_FLICK_ALPHABET"), false, 4, 18, 3, false, 1, true),
    QWERTY_KANA(new iij("QWERTY_KANA"), false, 2, 21, 1, false, 1, false),
    QWERTY_ALPHABET(new iij("QWERTY_ALPHABET"), false, 4, 23, 3, false, 2, false),
    GODAN_KANA(new iij("GODAN_KANA"), false, 2, 31, 1, true, 1, false),
    SYMBOL_NUMBER(new iij("TWELVE_KEY_SYMBOL_NUMBER"), false, 4, 23, 3, false, 1, false),
    HARDWARE_QWERTY_KANA(new iij("HARDWARE_QWERTY_KANA"), true, 2, 1, 1, false, 1, false),
    HARDWARE_QWERTY_FULL_KATAKANA(new iij("HARDWARE_QWERTY_KANA"), true, 3, 1, 1, false, 1, false),
    HARDWARE_QWERTY_HALF_KATAKANA(new iij("HARDWARE_QWERTY_KANA"), true, 6, 1, 1, false, 1, false),
    HARDWARE_QWERTY_FULL_ASCII(new iij("HARDWARE_QWERTY_KANA"), true, 5, 1, 1, false, 1, false),
    HARDWARE_QWERTY_ALPHABET(new iij("HARDWARE_QWERTY_ALPHABET"), true, 4, 1, 3, false, 1, false),
    NOTOUCH_KANA(new iij("NOTOUCH_KANA"), false, 2, 41, 1, false, 1, false),
    FIFTY_KEYS_HIRAGANA(new iij("FIFTY_KEYS_HIRAGANA"), false, 2, 47, 1, true, 1, false);


    /* JADX INFO: renamed from: s */
    public final iij f34950s;

    /* JADX INFO: renamed from: t */
    public final boolean f34951t;

    /* JADX INFO: renamed from: u */
    public final boolean f34952u;

    /* JADX INFO: renamed from: v */
    public final boolean f34953v;

    /* JADX INFO: renamed from: w */
    public final int f34954w;

    /* JADX INFO: renamed from: x */
    public final int f34955x;

    /* JADX INFO: renamed from: y */
    public final int f34956y;

    /* JADX INFO: renamed from: z */
    public final int f34957z;

    iii(iij iijVar, boolean z, int i, int i2, int i3, boolean z2, int i4, boolean z3) {
        this.f34950s = iijVar;
        this.f34951t = z;
        this.f34954w = i;
        this.f34955x = i2;
        this.f34956y = i3;
        this.f34952u = z2;
        this.f34957z = i4;
        this.f34953v = z3;
    }
}
