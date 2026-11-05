package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xew implements aalr {
    UNKNOWN_TAB_STATE(0),
    BROWSE(1),
    SEARCH_RESULTS(2),
    FILTER_VIEW(3),
    RECENTS(4),
    CATEGORY_DETAILS(5),
    FEATURED(6),
    REORDER_ACTIVITY(7),
    PRIME(8),
    CANDIDATES(9),
    CONTENT_SUGGESTION(10),
    FAST_ACCESS_BAR(11),
    SYMBOL(12),
    VARIANT_POPUP(13),
    CORPUS_SHOWN(14),
    MOMENT_CAROUSAL(15),
    AI_GENERATION(16),
    AI_PROMPT(17),
    LOCAL_TEMPLATE(18),
    IMAGE_SEGMENTATION(19),
    FAVORITES(20),
    MANAGEMENT_ACTIVITY(22);


    /* JADX INFO: renamed from: w */
    public final int f74278w;

    xew(int i) {
        this.f74278w = i;
    }

    /* JADX INFO: renamed from: b */
    public static xew m35156b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_TAB_STATE;
            case 1:
                return BROWSE;
            case 2:
                return SEARCH_RESULTS;
            case 3:
                return FILTER_VIEW;
            case 4:
                return RECENTS;
            case 5:
                return CATEGORY_DETAILS;
            case 6:
                return FEATURED;
            case 7:
                return REORDER_ACTIVITY;
            case 8:
                return PRIME;
            case 9:
                return CANDIDATES;
            case 10:
                return CONTENT_SUGGESTION;
            case 11:
                return FAST_ACCESS_BAR;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return SYMBOL;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return VARIANT_POPUP;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return CORPUS_SHOWN;
            case 15:
                return MOMENT_CAROUSAL;
            case 16:
                return AI_GENERATION;
            case 17:
                return AI_PROMPT;
            case 18:
                return LOCAL_TEMPLATE;
            case 19:
                return IMAGE_SEGMENTATION;
            case 20:
                return FAVORITES;
            case 21:
            default:
                return null;
            case 22:
                return MANAGEMENT_ACTIVITY;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74278w;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74278w);
    }
}
