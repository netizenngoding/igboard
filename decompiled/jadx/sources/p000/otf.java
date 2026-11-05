package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class otf {

    /* JADX INFO: renamed from: a */
    public static final okc f52187a = okf.m25755a("enable_nga_lab_modeless_smartedit", false);

    /* JADX INFO: renamed from: b */
    public static final okc f52188b = okf.m25755a("enable_writing_tools_voice_commands", false);

    /* JADX INFO: renamed from: c */
    public static final okc f52189c = okf.m25759e("voice_commands_hotwords_regex", "");

    /* JADX INFO: renamed from: d */
    public static final okc f52190d = okf.m25757c("writing_tools_voice_rewrite_drafting_mode", 0);

    /* JADX INFO: renamed from: e */
    public static final okc f52191e = okf.m25757c("writing_tools_unsupported_style_ui_mode", 0);

    /* JADX INFO: renamed from: f */
    public static final okv f52192f = okf.m25762h("voice_command_intent_types_routed_to_writing_tools_v2", aaoy.f1447a);

    /* JADX INFO: renamed from: g */
    public static final okc f52193g = okf.m25756b("intent_classifier_threshold_for_writing_tools_v2", 1.0d);

    /* JADX INFO: renamed from: h */
    public static final okc f52194h = okf.m25755a("enable_nga_lab_smartedit_promo_banner", false);

    /* JADX INFO: renamed from: i */
    public static final okc f52195i = okf.m25755a("disable_nga_lab_smartedit_promo_banner_throttling", false);

    /* JADX INFO: renamed from: j */
    public static final okc f52196j = okf.m25759e("nga_lab_modeless_smartedit_regex_version", "");

    /* JADX INFO: renamed from: k */
    public static final okc f52197k = okf.m25759e("nga_lab_modeless_smartedit_regex_version_strict", "v3");

    /* JADX INFO: renamed from: l */
    public static final okc f52198l = okf.m25757c("nga_lab_modeless_smartedit_llm_timeout_millis", 5000);

    /* JADX INFO: renamed from: m */
    public static final okc f52199m = okf.m25759e("writing_tools_voice_commands_regex_version", "v1");

    /* JADX INFO: renamed from: n */
    public static final okc f52200n = okf.m25756b("smartedit_unsafe_score_threshold", 0.0d);

    /* JADX INFO: renamed from: o */
    public static final okc f52201o = okf.m25755a("smartedit_show_ui_warning_for_unsupported_intent_types", false);

    /* JADX INFO: renamed from: p */
    public static final okc f52202p = okf.m25755a("smartedit_intent_classifier_uses_query_with_spoken_punct", true);

    /* JADX INFO: renamed from: q */
    public static final okc f52203q = okf.m25756b("nga_lab_modeless_smartedit_intent_classifier_threshold", 0.5d);

    /* JADX INFO: renamed from: r */
    public static final okc f52204r = okf.m25756b("nga_lab_modeless_smartedit_intent_classifier_strict_threshold", 0.99d);

    /* JADX INFO: renamed from: s */
    public static final okc f52205s = okf.m25759e("nga_lab_modeless_smartedit_model_version", "");

    /* JADX INFO: renamed from: t */
    public static final okc f52206t = okf.m25759e("nga_lab_modeless_smartedit_bert_vocab_checksum", "c3b4105373feaa5b0b2c332321c1e592d6f39658");

    /* JADX INFO: renamed from: u */
    public static final okc f52207u = okf.m25759e("nga_lab_modeless_smartedit_bert_vocab_url", "https://dl.google.com/gboard/klp/experiment/smartedit/vocab.txt");

    /* JADX INFO: renamed from: v */
    public static final okc f52208v = okf.m25759e("nga_lab_modeless_smartedit_mobilebert_checksum", "7093cb1f8368193c7ef762bc11e2bea5eef13274");

    /* JADX INFO: renamed from: w */
    public static final okc f52209w = okf.m25759e("nga_lab_modeless_smartedit_mobilebert_url", "https://dl.google.com/gboard/klp/experiment/smartedit/mobilebert6.2.quantized.tflite_nocompress");

    /* JADX INFO: renamed from: x */
    public static final okc f52210x = okf.m25755a("nga_lab_modeless_smartedit_mobilebert_vocab_case_sensitive", false);

    /* JADX INFO: renamed from: y */
    public static final okc f52211y = okf.m25757c("nga_lab_modeless_smartedit_context_max_words", 40);

    /* JADX INFO: renamed from: z */
    public static final okc f52212z = okf.m25757c("smartedit_multi_hypotheses_mode", 0);

    /* JADX INFO: renamed from: A */
    public static final okc f52174A = okf.m25757c("smartedit_multi_hypotheses_max_num", 2);

    /* JADX INFO: renamed from: B */
    public static final okc f52175B = okf.m25757c("promo_ui_mode", 3);

    /* JADX INFO: renamed from: C */
    public static final okc f52176C = okf.m25757c("promo_total_limit_per_edit_type", 20);

    /* JADX INFO: renamed from: D */
    public static final okc f52177D = okf.m25757c("promo_weekly_limit_per_edit_type", 3);

    /* JADX INFO: renamed from: E */
    public static final okc f52178E = okf.m25757c("promo_paused_after_user_usage_per_edit_type", 2);

    /* JADX INFO: renamed from: F */
    public static final okc f52179F = okf.m25757c("promo_paused_before_reeducation_per_edit_type", 8);

    /* JADX INFO: renamed from: G */
    public static final okc f52180G = okf.m25757c("min_num_of_edited_words_for_rephrase_promo", 3);

    /* JADX INFO: renamed from: H */
    public static final okc f52181H = okf.m25757c("promo_idle_time_required_ms", 3000);

    /* JADX INFO: renamed from: I */
    public static final okv f52182I = okf.m25762h("writing_tools_voice_commands_i18n_languages", aapa.f1455a);

    /* JADX INFO: renamed from: J */
    public static final okv f52183J = okf.m25762h("smartedit_i18n_languages", aapa.f1455a);

    /* JADX INFO: renamed from: K */
    public static final okc f52184K = okf.m25757c("max_command_length", 0);

    /* JADX INFO: renamed from: L */
    public static final okc f52185L = okf.m25755a("enable_voice_chip_tooltip", false);

    /* JADX INFO: renamed from: M */
    public static final okc f52186M = okf.m25757c("promo_total_limit_per_voice_chip", 3);
}
