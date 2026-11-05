package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum gxr implements qek {
    EXT_GIF_ACTIVATE("GifExtension.activate-time"),
    EXT_GIF_KB_ACTIVATE("GifExtension.activateKB-time"),
    EXT_GIF_DEACTIVATE("GifExtension.deactivate-time"),
    EXT_STICKER_ACTIVATE("StickerExtension.activate-time"),
    EXT_STICKER_KB_ACTIVATE("StickerExtension.activateKB-time"),
    EXT_STICKER_DEACTIVATE("StickerExtension.deactivate-time"),
    EXT_EMOJI_ACTIVATE("SearchEmojiExtension.activate-time"),
    EXT_EMOJI_KB_ACTIVATE("SearchEmojiExtension.activateKB-time"),
    EXT_EMOJI_DEACTIVATE("SearchEmojiExtension.deactivate-time"),
    EXT_EMOJI_1ST_STARTUP("Emoji.Extension.Startup.FirstTime-time"),
    EXT_EMOJI_2ND_OR_LATER_STARTUP("Emoji.Extension.Startup.SecondOrLaterTime-time"),
    GIF_EXTENSION_SHOWN_TIME("GifKeyboard.keyboardStay-time"),
    EMOJI_SEARCH_EXTENSION_SHOWN_TIME("SearchEmoji.keyboardStay-time"),
    EXPRESSIVE_STICKER_CLIENT_INITIALIZE("ExpressiveStickerClient.initialize-time"),
    EXPRESSIVE_STICKER_CLIENT_SYNC("ExpressiveStickerClient.sync-time"),
    STICKERS_EXPRESSIVE_FETCHER_GET_PACKS("StickerFetcher.Expressive.GetPacks.Latency"),
    STICKERS_EXPRESSIVE_FETCHER_SEARCH("StickerFetcher.Expressive.Search.Latency"),
    STICKERS_EXPRESSIVE_FETCHER_SUGGEST("StickerFetcher.Expressive.Suggest.Latency"),
    STICKERS_MULTI_FETCHER_GET_PACKS("StickerFetcher.Multi.GetPacks.Latency"),
    STICKERS_MULTI_FETCHER_SEARCH("StickerFetcher.Multi.Search.Latency"),
    STICKERS_MULTI_FETCHER_SUGGEST("StickerFetcher.Multi.Suggest.Latency"),
    CONTENT_CACHE_DOWNLOAD_TASK("ContentCache.Latency.DownloadAndCacheImages"),
    USAGE_HISTOGRAM_STORE_INCREMENT_COUNTER("ShareUsageHistogramStore.IncrementCounters.Latency"),
    FAST_ACCESS_BAR_ACTIVATE("FastAccessBar.Activate.Latency"),
    FAST_ACCESS_BAR_FETCH_FREQUENT_EMOJIS("FastAccessBar.FetchFrequentEmojis.Latency"),
    DYNAMIC_ART_STICKER_GENERATION("DynamicArt.Generation.Latency"),
    DYNAMIC_ART_STICKER_SELECTION("DynamicArt.Selection.Latency"),
    EMOJIFY_MODEL_SUGGESTIONS_GENERATED_LATENCY("Emojify.ModelResult.Latency"),
    EMOJIFY_RULE_BASED_SUGGESTIONS_GENERATED_LATENCY("Emojify.RuleResult.Latency"),
    EMOJIFY_MODEL_LOAD_ENGINE_LATENCY("Emojify.LoadEngine.Latency"),
    EMOJIFY_MODEL_UNLOAD_ENGINE_LATENCY("Emojify.UnloadEngine.Latency"),
    EMOJIFY_MODEL_RUN_INFERENCE_LATENCY("Emojify.RunInference.Latency"),
    EMOJI_KITCHEN_SHOW_ZERO_STATE_RESULTS_LATENCY("EmojiKitchen.ShowZeroState"),
    EMOJI_KITCHEN_SHOW_PRIMARY_RESULTS_LATENCY("EmojiKitchen.ShowPrimary"),
    EMOJI_KITCHEN_SHOW_MIXED_RESULTS_LATENCY("EmojiKitchen.ShowMixed"),
    EMOJI_KITCHEN_SHOW_ANIMATED_EMOJI_LATENCY("EmojiKitchen.ShowAnimateEmoji"),
    EMOJI_KITCHEN_FETCH_RECENT_RESULTS_LATENCY("EmojiKitchen.FetchRecent"),
    EMOJI_KITCHEN_FETCH_CONTEXTUAL_RESULTS_LATENCY("EmojiKitchen.FetchContextual"),
    EMOJI_KITCHEN_FETCH_CURATED_RESULTS_LATENCY("EmojiKitchen.FetchCurated"),
    EMOJI_KITCHEN_FETCH_PRIMARY_RESULTS_LATENCY("EmojiKitchen.FetchPrimary"),
    EMOJI_KITCHEN_FETCH_MIXED_RESULTS_LATENCY("EmojiKitchen.FetchMixed"),
    EMOJI_KITCHEN_FETCH_ANIMATED_EMOJI_LATENCY("EmojiKitchen.FetchAnimateEmoji"),
    EMOJI_KITCHEN_FETCH_EMOJI_CONTEXT_RESULTS_LATENCY("EmojiKitchen.FetchEmojiContext"),
    EMOJI_KITCHEN_FETCH_ZERO_STATE_RESULTS_LATENCY("EmojiKitchen.FetchZeroState"),
    MYTHWEAVER_STICKER_CONNECT("MythweaverSticker.Connect"),
    MYTHWEAVER_STICKER_FETCH_PACK("MythweaverSticker.Fetch"),
    MYTHWEAVER_STICKER_GENERATE("MythweaverSticker.Generate"),
    MYTHWEAVER_STICKER_SEGMENT("MythweaverSticker.Segment"),
    EMOJI_SEARCH_RESULTS_FROM_SERVER("EmojiSearchResults.FromServer"),
    EMOJI_KITCHEN_SEARCH_RESULTS_FROM_SERVER("EKSearchResults.FromServer"),
    EMOJI_SEARCH_GEMMA_LATENCY("EmojiSearch.Gemma-time"),
    EMOJI_SEARCH_INDEX_LATENCY("EmojiSearch.Index-time"),
    EMOJI_SEARCH_EMBEDDING_LATENCY("EmojiSearch.Embedding-time"),
    EMOJI_KITCHEN_SEARCH_GEMMA_LATENCY("EKSearch.Gemma-time"),
    EMOJI_KITCHEN_SEARCH_INDEX_LATENCY("EKSearch.Index-time"),
    EMOJI_KITCHEN_SEARCH_EMBEDDING_LATENCY("EKSearch.Embedding-time"),
    EMOJI_EMBEDDING_INDEX_INITIALIZATION_LATENCY("EmojiIndex.Init-time"),
    EMOJI_EMBEDDING_INDEX_RETRIEVE_RESULTS_LATENCY("EmojiIndex.Retrieval-time"),
    EMOJI_KITCHEN_EMBEDDING_INDEX_INITIALIZATION_LATENCY("EKIndex.Init-time"),
    EMOJI_KITCHEN_EMBEDDING_INDEX_RETRIEVE_RESULTS_LATENCY("EKIndex.Retrieval-time");


    /* JADX INFO: renamed from: aj */
    private final String f30756aj;

    gxr(String str) {
        this.f30756aj = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f30756aj;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
