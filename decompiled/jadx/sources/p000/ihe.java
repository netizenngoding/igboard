package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ihe {

    /* JADX INFO: renamed from: a */
    private static final wvx f34756a = wvx.m34787i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils");

    /* JADX INFO: renamed from: b */
    private static final wnz f34757b;

    static {
        wnv wnvVarM34559g = wnz.m34559g(22);
        wnvVarM34559g.mo29447a("prime", xgs.PRIME);
        wnvVarM34559g.mo29447a("digit", xgs.DIGIT);
        wnvVarM34559g.mo29447a("symbol", xgs.SYMBOL);
        wnvVarM34559g.mo29447a("smiley", xgs.SMILEY);
        wnvVarM34559g.mo29447a("emoticon", xgs.EMOTICON);
        wnvVarM34559g.mo29447a("emoji_search_result", xgs.EMOJI_SEARCH_RESULT);
        wnvVarM34559g.mo29447a("gif_search_result", xgs.GIF_SEARCH_RESULT);
        wnvVarM34559g.mo29447a("sticker_search_result", xgs.STICKER_SEARCH_RESULT);
        wnvVarM34559g.mo29447a("text_editing", xgs.TEXTEDITING);
        wnvVarM34559g.mo29447a("clipboard", xgs.CLIPBOARD_KEYBOARD);
        wnvVarM34559g.mo29447a("ocr_capture", xgs.OCR_RESULT);
        wnvVarM34559g.mo29447a("search_result", xgs.SEARCH_RESULT);
        wnvVarM34559g.mo29447a("rich_symbol", xgs.RICH_SYMBOL);
        wnvVarM34559g.mo29447a("expression_moment", xgs.KEYBOARD_TYPE_EXPRESSION_MOMENT);
        wnvVarM34559g.mo29447a("emoji_kitchen", xgs.EMOJI_KITCHEN);
        wnvVarM34559g.mo29447a("fast_access_bar", xgs.KEYBOARD_TYPE_FAST_ACCESS_BAR);
        wnvVarM34559g.mo29447a("jarvis", xgs.JARVIS);
        f34757b = wnvVarM34559g.m34550f(true);
    }

    /* JADX INFO: renamed from: a */
    public static int m18489a(pbg pbgVar, tiv tivVar) {
        return (pbgVar.ordinal() * 100) + tivVar.ordinal();
    }

    /* JADX INFO: renamed from: b */
    public static xgs m18490b(qch qchVar) {
        xgs xgsVar = (xgs) f34757b.get(qchVar.f56150m);
        if (xgsVar != null) {
            return xgsVar;
        }
        ((wvu) ((wvu) f34756a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils", "getGKKeyboardType", 94, "LatinCommonMetricsUtils.java")).mo34849w("Failed to get enum for keyboard type: %s", qchVar);
        return xgs.UNKNOWN_KEYBOARD;
    }

    /* JADX INFO: renamed from: c */
    public static int m18491c(nyt nytVar) {
        int iOrdinal = nytVar.ordinal();
        if (iOrdinal == 0) {
            return 2;
        }
        if (iOrdinal == 1) {
            return 3;
        }
        if (iOrdinal == 2) {
            return 4;
        }
        if (iOrdinal == 3) {
            return 5;
        }
        if (iOrdinal != 5) {
            return iOrdinal != 6 ? 1 : 7;
        }
        return 6;
    }
}
