package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvo {

    /* JADX INFO: renamed from: a */
    public static final okc f27547a = okf.m25755a("enable_nwp_tflite_engine", true);

    /* JADX INFO: renamed from: b */
    public static final okc f27575b = okf.m25755a("enable_emoji_predictor_tflite_engine", true);

    /* JADX INFO: renamed from: c */
    public static final okc f27576c = okf.m25755a("enable_expressive_concept_triggering_engine", false);

    /* JADX INFO: renamed from: d */
    public static final okc f27577d = okf.m25755a("enable_concept_prediction_engine", false);

    /* JADX INFO: renamed from: e */
    public static final okc f27578e = okf.m25755a("enable_lite_emoji_prediction_engine", false);

    /* JADX INFO: renamed from: f */
    public static final okc f27579f = okf.m25755a("enable_transformer_expression_engine", false);

    /* JADX INFO: renamed from: g */
    public static final okc f27580g = okf.m25755a("enable_inline_suggestions_on_decoder_side", false);

    /* JADX INFO: renamed from: h */
    public static final okc f27581h = okf.m25755a("enable_multiword_predictions_as_inline_from_crank_cifg", false);

    /* JADX INFO: renamed from: i */
    public static final okc f27582i = okf.m25755a("enable_multiword_suggestions_as_inline_from_crank_cifg", false);

    /* JADX INFO: renamed from: j */
    public static final okc f27583j = okf.m25755a("enable_single_word_predictions_as_inline_from_crank_cifg", false);

    /* JADX INFO: renamed from: k */
    public static final okc f27584k = okf.m25755a("enable_inline_suggestions_with_ac_from_crank_cifg", false);

    /* JADX INFO: renamed from: l */
    public static final okc f27585l = okf.m25755a("enable_expressive_concept_model", false);

    /* JADX INFO: renamed from: m */
    public static final okc f27586m = okf.m25759e("crank_ranker_supported_language_tags", "en");

    /* JADX INFO: renamed from: n */
    public static final okc f27587n = okf.m25756b("concept_prediction_neutral_triggering_weight", 1.0d);

    /* JADX INFO: renamed from: o */
    public static final okc f27588o = okf.m25756b("concept_prediction_triggering_threshold", 0.6d);

    /* JADX INFO: renamed from: p */
    public static final okc f27589p = okf.m25756b("ranker_additional_weight_nwp_and_other", 0.0d);

    /* JADX INFO: renamed from: q */
    public static final okc f27590q = okf.m25756b("ranker_additional_weight_slope_emoji", 0.0d);

    /* JADX INFO: renamed from: r */
    public static final okc f27591r = okf.m25756b("ranker_additional_weight_intercept_emoji", -0.7d);

    /* JADX INFO: renamed from: s */
    public static final okc f27592s = okf.m25757c("nwp_cache_size", 500);

    /* JADX INFO: renamed from: t */
    public static final okc f27593t = okf.m25757c("nwp_max_words_predicted", 3);

    /* JADX INFO: renamed from: u */
    public static final okc f27594u = okf.m25757c("nwp_num_beam_width", 10);

    /* JADX INFO: renamed from: v */
    public static final okc f27595v = okf.m25756b("nwp_local_one_step_threshold", -1.05d);

    /* JADX INFO: renamed from: w */
    public static final okc f27596w = okf.m25756b("nwp_threshold_for_two_words_predictions", -1.25d);

    /* JADX INFO: renamed from: x */
    public static final okc f27597x = okf.m25756b("nwp_threshold_for_three_or_more_words_predictions", -1.15d);

    /* JADX INFO: renamed from: y */
    public static final okc f27598y = okf.m25756b("nwp_threshold_for_two_words_completions", -0.4d);

    /* JADX INFO: renamed from: z */
    public static final okc f27599z = okf.m25756b("nwp_threshold_for_three_or_more_words_completions", -0.4d);

    /* JADX INFO: renamed from: A */
    public static final okc f27521A = okf.m25757c("nwp_hour_of_the_day_interval", 0);

    /* JADX INFO: renamed from: B */
    public static final okc f27522B = okf.m25755a("nwp_use_full_context", false);

    /* JADX INFO: renamed from: C */
    public static final okc f27523C = okf.m25759e("crank_inline_suggestion_language_tags", "en-US");

    /* JADX INFO: renamed from: D */
    public static final okc f27524D = okf.m25756b("threshold_for_single_word_predictions", -0.916d);

    /* JADX INFO: renamed from: E */
    public static final okc f27525E = okf.m25756b("threshold_for_single_word_completions", -8.0d);

    /* JADX INFO: renamed from: F */
    public static final okc f27526F = okf.m25756b("dominate_threshold_for_single_word_completions", -0.69315d);

    /* JADX INFO: renamed from: G */
    public static final okc f27527G = okf.m25756b("dominate_threshold_for_single_word_predictions", -0.69315d);

    /* JADX INFO: renamed from: H */
    public static final okc f27528H = okf.m25756b("dominate_threshold_for_advantage_over_other_candidates", 0.69315d);

    /* JADX INFO: renamed from: I */
    public static final okc f27529I = okf.m25757c("num_completions_threshold", 4);

    /* JADX INFO: renamed from: J */
    public static final okc f27530J = okf.m25757c("min_char_num_limit_for_single_word_predictions", 9);

    /* JADX INFO: renamed from: K */
    public static final okc f27531K = okf.m25757c("min_char_num_limit_for_single_word_completions", 9);

    /* JADX INFO: renamed from: L */
    public static final okc f27532L = okf.m25757c("crank_max_char_num_limit", 30);

    /* JADX INFO: renamed from: M */
    public static final okc f27533M = okf.m25757c("crank_min_char_num_limit", 10);

    /* JADX INFO: renamed from: N */
    public static final okc f27534N = okf.m25755a("enable_crank_for_first_supported_locale_in_multilingual", false);

    /* JADX INFO: renamed from: O */
    public static final okc f27535O = okf.m25755a("enable_crank_for_primary_locale_in_multilingual", false);

    /* JADX INFO: renamed from: P */
    public static final okc f27536P = okf.m25757c("expressive_concept_emoji_predictor_max_num_words", 10);

    /* JADX INFO: renamed from: Q */
    public static final okc f27537Q = okf.m25756b("query_prediction_score_threshold", 0.873d);

    /* JADX INFO: renamed from: R */
    public static final okc f27538R = okf.m25755a("enable_query_candidate", true);

    /* JADX INFO: renamed from: S */
    public static final okc f27539S = okf.m25755a("enable_rule_based_concept_prediction", false);

    /* JADX INFO: renamed from: T */
    public static final okc f27540T = okf.m25755a("enable_last_word_rule_based_concept_prediction", false);

    /* JADX INFO: renamed from: U */
    public static final okc f27541U = okf.m25755a("enable_suffix_rule_based_concept_prediction", false);

    /* JADX INFO: renamed from: V */
    public static final okc f27542V = okf.m25755a("concept_prediction_sample_emoji_by_popularity", false);

    /* JADX INFO: renamed from: W */
    public static final okc f27543W = okf.m25759e("expressive_concept_triggering_supported_language_tags", "en");

    /* JADX INFO: renamed from: X */
    public static final okc f27544X = okf.m25757c("triggering_model_cache_size", 50);

    /* JADX INFO: renamed from: Y */
    public static final okc f27545Y = okf.m25757c("emoji_predictor_manifest_version", 20190205);

    /* JADX INFO: renamed from: Z */
    public static final okc f27546Z = okf.m25759e("expressive_concept_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts/2020031023/superpacks_manifest.json");

    /* JADX INFO: renamed from: aa */
    public static final okc f27549aa = okf.m25757c("expressive_concept_superpacks_manifest_version", 2020031023);

    /* JADX INFO: renamed from: ab */
    public static final okc f27550ab = okf.m25757c("expressive_concept_min_supported_version", 2020022000);

    /* JADX INFO: renamed from: ac */
    public static final okc f27551ac = okf.m25759e("expressive_concept_triggering_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts_triggering/2020032611/superpacks_manifest.json");

    /* JADX INFO: renamed from: ad */
    public static final okc f27552ad = okf.m25757c("expressive_concept_triggering_superpacks_manifest_version", 2020032611);

    /* JADX INFO: renamed from: ae */
    public static final okc f27553ae = okf.m25757c("expressive_concept_triggering_min_supported_version", 2020032611);

    /* JADX INFO: renamed from: af */
    public static final okc f27554af = okf.m25759e("concept_prediction_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/transformer_concept/2020032617/superpacks_manifest.json");

    /* JADX INFO: renamed from: ag */
    public static final okc f27555ag = okf.m25757c("concept_prediction_superpacks_manifest_version", 2020032617);

    /* JADX INFO: renamed from: ah */
    public static final okc f27556ah = okf.m25757c("concept_prediction_min_supported_version", 2020032617);

    /* JADX INFO: renamed from: ai */
    public static final okc f27557ai = okf.m25759e("concept_prediction_supported_language_tags", "en-US");

    /* JADX INFO: renamed from: aj */
    public static final okc f27558aj = okf.m25759e("lite_emoji_prediction_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/lite_emoji_predictor/2020091814/superpacks_manifest.json");

    /* JADX INFO: renamed from: ak */
    public static final okc f27559ak = okf.m25757c("lite_emoji_prediction_superpacks_manifest_version", 2020091814);

    /* JADX INFO: renamed from: al */
    public static final okc f27560al = okf.m25757c("lite_emoji_prediction_min_supported_version", 2020081313);

    /* JADX INFO: renamed from: am */
    public static final okc f27561am = okf.m25759e("lite_emoji_prediction_supported_language_tags", "en");

    /* JADX INFO: renamed from: an */
    public static final okc f27562an = okf.m25759e("nwp_superpacks_manifest_uri", "https://www.gstatic.com/android/keyboard/next_word_predictor/prod/superpacks-manifest-20210413_163718.json");

    /* JADX INFO: renamed from: ao */
    public static final okc f27563ao = okf.m25757c("nwp_manifest_version", 20210507);

    /* JADX INFO: renamed from: ap */
    public static final okc f27564ap = okf.m25757c("nwp_min_supported_version", 20190205);

    /* JADX INFO: renamed from: aq */
    public static final okc f27565aq = okf.m25759e("transformer_expression_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/transformer_expression/2022041306/superpacks_manifest.json");

    /* JADX INFO: renamed from: ar */
    public static final okc f27566ar = okf.m25757c("transformer_expression_superpacks_manifest_version", 2022041306);

    /* JADX INFO: renamed from: as */
    public static final okc f27567as = okf.m25757c("transformer_expression_min_supported_version", 2022041306);

    /* JADX INFO: renamed from: at */
    public static final okc f27568at = okf.m25759e("transformer_expression_supported_language_tags", "en");

    /* JADX INFO: renamed from: au */
    public static final okc f27569au = okf.m25759e("emoji_suggestion_punctuation_allowlist", "-");

    /* JADX INFO: renamed from: av */
    public static final okc f27570av = okf.m25755a("use_transformer_model", false);

    /* JADX INFO: renamed from: aw */
    public static final okc f27571aw = okf.m25757c("nwp_transformer_truncate_step", 1);

    /* JADX INFO: renamed from: ax */
    public static final okc f27572ax = okf.m25757c("nwp_transformer_num_token_keep_at_beginning", 0);

    /* JADX INFO: renamed from: ay */
    public static final okc f27573ay = okf.m25757c("nwp_transformer_left_attention", 10);

    /* JADX INFO: renamed from: az */
    public static final okc f27574az = okf.m25755a("nwp_enable_early_return", false);

    /* JADX INFO: renamed from: aA */
    public static final okc f27548aA = okf.m25757c("nwp_return_early_buffer_millis", 0);
}
