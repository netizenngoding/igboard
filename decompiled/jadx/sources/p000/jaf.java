package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jaf {

    /* JADX INFO: renamed from: a */
    public static final okc f38058a = okf.m25755a("enable_animated_emoji_content_suggestions", false);

    /* JADX INFO: renamed from: b */
    public static final okc f38059b = okf.m25759e("content_suggestion_app_whitelist", "-com.facebook.katana,-com.facebook.pages.app");

    /* JADX INFO: renamed from: c */
    public static final okc f38060c = okf.m25757c("mandatory_emoji_kitchen_mix_loading_duration_ms", 500);

    /* JADX INFO: renamed from: d */
    public static final okc f38061d = okf.m25757c("display_loading_status_for_emoji_kitchen_search_result_delay", 0);

    /* JADX INFO: renamed from: e */
    public static final okc f38062e = okf.m25757c("display_loading_status_for_emoji_kitchen_picker_delay", 0);

    /* JADX INFO: renamed from: f */
    public static final okc f38063f = okf.m25757c("max_num_rendered_content_suggestions", 8);

    /* JADX INFO: renamed from: g */
    public static final okc f38064g = okf.m25757c("max_num_fetched_primary_content_suggestions", 8);

    /* JADX INFO: renamed from: h */
    public static final okc f38065h = okf.m25759e("emoji_kitchen_search_enabled_data_sources_in_order", "1,3,2");

    /* JADX INFO: renamed from: i */
    public static final okc f38066i = okf.m25757c("max_keyword_count_from_concept_prediction_for_emoji_kitchen_search", 2);

    /* JADX INFO: renamed from: j */
    public static final okc f38067j = okf.m25757c("max_keyword_count_from_emoji_search_for_emoji_kitchen_search", 2);

    /* JADX INFO: renamed from: k */
    public static final okc f38068k = okf.m25757c("max_total_keyword_count_for_emoji_kitchen_search", 15);

    /* JADX INFO: renamed from: l */
    public static final okc f38069l = okf.m25757c("emoji_kitchen_search_result_ordering_strategy", 0);

    /* JADX INFO: renamed from: m */
    public static final okc f38070m = okf.m25757c("max_keyword_count_from_mixed_emojis_for_emoji_kitchen_search", 5);

    /* JADX INFO: renamed from: n */
    public static final okc f38071n = okf.m25759e("emoji_kitchen_sticker_share_confirmation_app_restriction", "-");

    /* JADX INFO: renamed from: o */
    public static final okc f38072o = okf.m25755a("enable_play_emoji_kitchen_mix_animation", false);

    /* JADX INFO: renamed from: p */
    public static final okc f38073p = okf.m25755a("enable_transition_between_emoji_and_emoji_kitchen_browse", false);

    /* JADX INFO: renamed from: q */
    public static final okc f38074q = okf.m25755a("enable_transition_between_emoji_and_emoji_kitchen_browse_in_tablet", true);

    /* JADX INFO: renamed from: r */
    public static final okc f38075r = okf.m25759e("supported_languages_for_emoji_kitchen_server_search_engine", "-");

    /* JADX INFO: renamed from: s */
    public static final okc f38076s = okf.m25755a("enable_fallback_for_emoji_kitchen_search_server_error", false);

    /* JADX INFO: renamed from: t */
    public static final okc f38077t = okf.m25755a("enable_fallback_for_emoji_kitchen_gemma_search_engine_error", false);

    /* JADX INFO: renamed from: u */
    public static final okc f38078u = okf.m25755a("is_emoji_kitchen_search_result_ranking_required", false);

    /* JADX INFO: renamed from: v */
    public static final okc f38079v = okf.m25755a("skip_content_suggestion_height_limit_check", false);

    /* JADX INFO: renamed from: w */
    public static final okc f38080w = okf.m25757c("emoji_kitchen_gemma_search_embedding_timeout_millis", 1000);

    /* JADX INFO: renamed from: x */
    public static final okc f38081x = okf.m25757c("emoji_kitchen_gemma_search_max_num_results_from_index", 60);

    /* JADX INFO: renamed from: y */
    public static final okc f38082y = okf.m25756b("emoji_kitchen_gemma_score_threshold_for_search", -0.30000001192092896d);

    /* JADX INFO: renamed from: z */
    public static final okc f38083z = okf.m25756b("emoji_kitchen_gemma_score_threshold_for_proactive", -0.4300000071525574d);

    /* JADX INFO: renamed from: A */
    public static final okc f38054A = okf.m25759e("supported_languages_for_emoji_kitchen_gemma_search_engine_for_search", "-");

    /* JADX INFO: renamed from: B */
    public static final okc f38055B = okf.m25759e("supported_languages_for_emoji_kitchen_gemma_search_engine_for_contextual", "-");

    /* JADX INFO: renamed from: C */
    public static final okc f38056C = okf.m25757c("emoji_kitchen_gemma_search_max_num_results_per_crowding_attribute", 0);

    /* JADX INFO: renamed from: D */
    public static final okc f38057D = okf.m25757c("emoji_kitchen_gemma_search_for_contextual_ek_timeout_millis", 1000);

    /* JADX INFO: renamed from: a */
    public static Duration m20150a() {
        return Duration.ofMillis(((Long) f38062e.mo25729g()).longValue());
    }

    /* JADX INFO: renamed from: b */
    public static Duration m20151b() {
        return Duration.ofMillis(((Long) f38061d.mo25729g()).longValue());
    }
}
