package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xfn implements aalr {
    UNKNOWN_SEARCH_FEATURE(0),
    STICKER_JSON(1),
    GIS_GIF_METADATA(2),
    GIS_GIF_THUMBNAIL(3),
    GIS_GIF_FULL_IMAGE(4),
    TENOR_GIF_SEARCH_METADATA(5),
    TENOR_GIF_TRENDING_METADATA(6),
    TENOR_GIF_THUMBNAIL(7),
    TENOR_GIF_FULL_IMAGE(8),
    AUTOCOMPLETE(9),
    TENOR_GIF_CATEGORY_METADATA(10),
    EXPRESSIVE_STICKER_METADATA(11),
    EXPRESSIVE_STICKER_IMAGE(12),
    AVATAR_STICKER_METADATA(13),
    AVATAR_STICKER_IMAGE(14),
    BITMOJI_IMAGE(15),
    UNKNOWN_GRPC_FEATURE(16),
    EXPRESSIVE_STICKER_AUTOCOMPLETE(17),
    EXPRESSIVE_STICKER_SEARCH(18),
    AVATAR_STICKER_CREATE(19),
    NATIVE_CARD(20),
    CURATED_IMAGE(21),
    LOCAL(22),
    PLAYSTORE_STICKER_IMAGE(23),
    TENOR_GIF_SEARCH_SUGGESTION_METADATA(24),
    TENOR_TRENDING_SEARCH_TERM_METADATA(25),
    TENOR_AUTOCOMPLETE_METADATA(26),
    TENOR_FEATURED_METADATA(27),
    TENOR_STICKER_SEARCH_METADATA(28),
    TENOR_STATIC_IMAGE(29),
    TENOR_REGISTER_SHARE(35),
    EMOJI(36),
    EMOJI_KITCHEN(37);


    /* JADX INFO: renamed from: H */
    public final int f74572H;

    xfn(int i) {
        this.f74572H = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74572H;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74572H);
    }
}
