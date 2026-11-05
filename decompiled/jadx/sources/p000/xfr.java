package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xfr implements aalr {
    UNKNOWN_CONTENT_TYPE(0),
    EXPRESSION_STICKER(1),
    BITMOJI_STICKER(2),
    AVATAR_STICKER(3),
    DYNAMIC_ART_STICKER(10),
    PLAY_STORE_STICKER(4),
    TENOR_STICKER(5),
    EMOJI_KITCHEN_STICKER(6),
    EMOJI_KITCHEN_MIX(9),
    IMAGE_SEARCH_GIF(7),
    TENOR_GIF(8),
    ANIMATED_EMOJI(11),
    REMIX_STICKER(18),
    MYTHWEAVER_STICKER(19),
    MEME_STUDIO(20),
    PHOTO_PICKER(21),
    CUSTOM_GENERATED_STICKER(22),
    CUSTOM_SEGMENTED_STICKER(23);


    /* JADX INFO: renamed from: s */
    public final int f74609s;

    xfr(int i) {
        this.f74609s = i;
    }

    /* JADX INFO: renamed from: b */
    public static xfr m35160b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_CONTENT_TYPE;
            case 1:
                return EXPRESSION_STICKER;
            case 2:
                return BITMOJI_STICKER;
            case 3:
                return AVATAR_STICKER;
            case 4:
                return PLAY_STORE_STICKER;
            case 5:
                return TENOR_STICKER;
            case 6:
                return EMOJI_KITCHEN_STICKER;
            case 7:
                return IMAGE_SEARCH_GIF;
            case 8:
                return TENOR_GIF;
            case 9:
                return EMOJI_KITCHEN_MIX;
            case 10:
                return DYNAMIC_ART_STICKER;
            case 11:
                return ANIMATED_EMOJI;
            default:
                switch (i) {
                    case 18:
                        return REMIX_STICKER;
                    case 19:
                        return MYTHWEAVER_STICKER;
                    case 20:
                        return MEME_STUDIO;
                    case 21:
                        return PHOTO_PICKER;
                    case 22:
                        return CUSTOM_GENERATED_STICKER;
                    case 23:
                        return CUSTOM_SEGMENTED_STICKER;
                    default:
                        return null;
                }
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74609s;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74609s);
    }
}
