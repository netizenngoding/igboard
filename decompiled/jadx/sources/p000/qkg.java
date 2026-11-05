package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qkg extends dud {

    /* JADX INFO: renamed from: a */
    public static final qkg f57152a = new qkg("Uncategorized", xfn.UNKNOWN_SEARCH_FEATURE);

    /* JADX INFO: renamed from: b */
    public static final qkg f57153b = new qkg("Uncategorized", xfn.UNKNOWN_GRPC_FEATURE);

    /* JADX INFO: renamed from: c */
    public static final qkg f57154c = new qkg("Autocomplete", xfn.AUTOCOMPLETE);

    /* JADX INFO: renamed from: d */
    public static final qkg f57155d = new qkg("Local", xfn.LOCAL);

    /* JADX INFO: renamed from: e */
    public static final qkg f57156e = new qkg("TenorFeaturedMetadata", xfn.TENOR_FEATURED_METADATA);

    /* JADX INFO: renamed from: f */
    public static final qkg f57157f = new qkg("TenorAnimatedImage", xfn.TENOR_GIF_FULL_IMAGE);

    /* JADX INFO: renamed from: g */
    public static final qkg f57158g = new qkg("TenorStaticImage", xfn.TENOR_STATIC_IMAGE);

    /* JADX INFO: renamed from: h */
    public static final qkg f57159h = new qkg("TenorImageThumbnail", xfn.TENOR_GIF_THUMBNAIL);

    /* JADX INFO: renamed from: i */
    public static final qkg f57160i = new qkg("TenorCategoryMetadata", xfn.TENOR_GIF_CATEGORY_METADATA);

    /* JADX INFO: renamed from: j */
    public static final qkg f57161j = new qkg("TenorGifSearchMetadata", xfn.TENOR_GIF_SEARCH_METADATA);

    /* JADX INFO: renamed from: k */
    public static final qkg f57162k = new qkg("TenorStickerSearchMetadata", xfn.TENOR_STICKER_SEARCH_METADATA);

    /* JADX INFO: renamed from: l */
    public static final qkg f57163l = new qkg("Gif", xfn.GIS_GIF_FULL_IMAGE);

    /* JADX INFO: renamed from: m */
    public static final qkg f57164m = new qkg("GifThumbnail", xfn.GIS_GIF_THUMBNAIL);

    /* JADX INFO: renamed from: n */
    public static final qkg f57165n = new qkg("GifMetadata", xfn.GIS_GIF_METADATA);

    /* JADX INFO: renamed from: o */
    public static final qkg f57166o = new qkg("StickerImage", xfn.EXPRESSIVE_STICKER_IMAGE);

    /* JADX INFO: renamed from: p */
    public static final qkg f57167p = new qkg("CuratedImage", xfn.CURATED_IMAGE);

    /* JADX INFO: renamed from: q */
    public static final qkg f57168q = new qkg("PlaystoreStickerImage", xfn.PLAYSTORE_STICKER_IMAGE);

    /* JADX INFO: renamed from: r */
    public static final qkg f57169r = new qkg("TenorSearchSuggestionMetadata", xfn.TENOR_GIF_SEARCH_SUGGESTION_METADATA);

    /* JADX INFO: renamed from: s */
    public static final qkg f57170s = new qkg("TenorTrendingSearchTermMetadata", xfn.TENOR_TRENDING_SEARCH_TERM_METADATA);

    /* JADX INFO: renamed from: t */
    public static final qkg f57171t = new qkg("TenorAutocompleteMetadata", xfn.TENOR_AUTOCOMPLETE_METADATA);

    /* JADX INFO: renamed from: u */
    public static final qkg f57172u = new qkg("ExpressiveStickerMetadata", xfn.EXPRESSIVE_STICKER_METADATA);

    /* JADX INFO: renamed from: v */
    public static final qkg f57173v = new qkg("Emoji", xfn.EMOJI);

    /* JADX INFO: renamed from: w */
    public static final qkg f57174w = new qkg("EmojiKitchen", xfn.EMOJI_KITCHEN);

    /* JADX INFO: renamed from: x */
    public static final qkg f57175x = new qkg("TenorRegisterShare", xfn.TENOR_REGISTER_SHARE);

    /* JADX INFO: renamed from: y */
    public final String f57176y;

    /* JADX INFO: renamed from: z */
    public final xfn f57177z;

    public qkg(String str, xfn xfnVar) {
        this.f57176y = str;
        this.f57177z = xfnVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qkg) {
            qkg qkgVar = (qkg) obj;
            if (Objects.equals(this.f57176y, qkgVar.f57176y) && Objects.equals(this.f57177z, qkgVar.f57177z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f57176y) * 31) + Objects.hashCode(this.f57177z);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57176y, this.f57177z};
        String[] strArrSplit = "featureName;searchFeature".split(";");
        StringBuilder sb = new StringBuilder("qkg[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
