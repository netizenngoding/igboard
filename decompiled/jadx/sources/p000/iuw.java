package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iuw {

    /* JADX INFO: renamed from: a */
    public static final okc f36360a = okf.m25755a("enable_llm_pc", false);

    /* JADX INFO: renamed from: b */
    public static final okc f36361b = okf.m25755a("llm_pc_dry_run", false);

    /* JADX INFO: renamed from: c */
    public static final okc f36362c = okf.m25757c("llm_pc_max_words", 20);

    /* JADX INFO: renamed from: d */
    public static final okc f36363d = okf.m25757c("llm_pc_min_words", 2);

    /* JADX INFO: renamed from: e */
    public static final okc f36364e = okf.m25756b("llm_pc_langid_threshold", 0.5d);

    /* JADX INFO: renamed from: f */
    public static final okc f36365f = okf.m25759e("llm_pc_model", "superpacks");

    /* JADX INFO: renamed from: g */
    public static final okc f36366g = okf.m25755a("llm_pc_enable_pre_filter", false);

    /* JADX INFO: renamed from: h */
    public static final okc f36367h = okf.m25756b("llm_pc_threshold", -0.8d);

    /* JADX INFO: renamed from: i */
    public static final okc f36368i = okf.m25756b("llm_pc_threshold_conservative", -0.1d);

    /* JADX INFO: renamed from: j */
    public static final okc f36369j = okf.m25755a("enable_llm_pc_flow_mode", false);

    /* JADX INFO: renamed from: k */
    public static final okc f36370k = okf.m25757c("llm_pc_flow_mode_speed_percentile", -1);

    /* JADX INFO: renamed from: l */
    public static final okc f36371l = okf.m25756b("llm_pc_flow_mode_overlay_transparency", 0.5d);

    /* JADX INFO: renamed from: m */
    public static final okc f36372m = okf.m25756b("llm_pc_flow_mode_exclusion_radius_factor", 0.33d);

    /* JADX INFO: renamed from: n */
    public static final okc f36373n = okf.m25755a("enable_llm_pc_smart_retry", false);

    /* JADX INFO: renamed from: o */
    public static final okv f36374o = okf.m25762h("llm_pc_ufc_criteria", ivn.f36435a);

    /* JADX INFO: renamed from: p */
    public static final okc f36375p = okf.m25755a("llm_pc_bypass_ufc_check_if_not_ready", false);

    /* JADX INFO: renamed from: q */
    public static final okc f36376q = okf.m25755a("ufc_track_lang_stats", true);

    /* JADX INFO: renamed from: r */
    public static final okc f36377r = okf.m25757c("ufc_track_lang_stats_min_words", 3);

    /* JADX INFO: renamed from: s */
    public static final okc f36378s = okf.m25757c("llm_pc_threads", 1);

    /* JADX INFO: renamed from: t */
    public static final okc f36379t = okf.m25755a("llm_pc_ulm_normalize_by_words", false);

    /* JADX INFO: renamed from: u */
    public static final okc f36380u = okf.m25755a("llm_pc_ulm_greedy", true);

    /* JADX INFO: renamed from: v */
    public static final okc f36381v = okf.m25756b("llm_pc_ulm_temperature", 0.6d);

    /* JADX INFO: renamed from: w */
    public static final okc f36382w = okf.m25757c("llm_pc_ulm_max_tokens", 64);

    /* JADX INFO: renamed from: x */
    public static final okc f36383x = okf.m25756b("llm_pc_max_decode_steps_ratio", 1.2d);

    /* JADX INFO: renamed from: y */
    public static final okc f36384y = okf.m25757c("llm_pc_ulm_num_token_hint", 128);

    /* JADX INFO: renamed from: z */
    public static final okc f36385z = okf.m25757c("llm_pc_ulm_topk", 8);

    /* JADX INFO: renamed from: A */
    public static final okc f36347A = okf.m25757c("llm_pc_ulm_num_samples", 1);

    /* JADX INFO: renamed from: B */
    public static final okc f36348B = okf.m25755a("llm_pc_gemma_enable_weight_cache", true);

    /* JADX INFO: renamed from: C */
    public static final okc f36349C = okf.m25755a("llm_pc_debug_content_in_canary", false);

    /* JADX INFO: renamed from: D */
    public static final okc f36350D = okf.m25755a("llm_pc_enable_personalization_filter", false);

    /* JADX INFO: renamed from: E */
    public static final okv f36351E = okf.m25762h("llm_pc_post_processor_config_overrides", zdc.f80955a);

    /* JADX INFO: renamed from: F */
    public static final okc f36352F = okf.m25759e("llm_pc_supported_language_tags", "en-US");

    /* JADX INFO: renamed from: G */
    public static final okc f36353G = okf.m25755a("llm_pc_default_on", true);

    /* JADX INFO: renamed from: H */
    public static final okc f36354H = okf.m25755a("llm_pc_unload_on_trim_memory", false);

    /* JADX INFO: renamed from: I */
    public static final okc f36355I = okf.m25757c("llm_pc_model_lifecycle", 0);

    /* JADX INFO: renamed from: J */
    public static final okc f36356J = okf.m25755a("llm_pc_always_predownload_model", true);

    /* JADX INFO: renamed from: K */
    public static final okc f36357K = okf.m25755a("llm_pc_prepare_model_after_download", true);

    /* JADX INFO: renamed from: L */
    public static final okc f36358L = okf.m25755a("llm_pc_use_single_thread_executor", false);

    /* JADX INFO: renamed from: M */
    public static final okc f36359M = okf.m25757c("llm_pc_delay_to_act_on_keyboard_close_secs", 300);
}
