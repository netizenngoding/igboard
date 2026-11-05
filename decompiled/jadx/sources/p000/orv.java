package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class orv {

    /* JADX INFO: renamed from: a */
    public static final okc f51914a = okf.m25767m("enable_writing_tools_v2", true);

    /* JADX INFO: renamed from: b */
    public static final okc f51926b = okf.m25755a("enable_writing_tools_v2_tutorial_prompts", false);

    /* JADX INFO: renamed from: c */
    public static final okc f51927c = okf.m25757c("jarvis_consent_ui_version", 1);

    /* JADX INFO: renamed from: d */
    public static final okc f51928d = okf.m25757c("writing_tools_v2_request_timeout_millis", 20000);

    /* JADX INFO: renamed from: e */
    public static final okc f51929e = okf.m25757c("writing_tools_v2_retry_max_attempts", 0);

    /* JADX INFO: renamed from: f */
    public static final okc f51930f = okf.m25757c("writing_tools_v2_retry_initial_delay_millis", 100);

    /* JADX INFO: renamed from: g */
    public static final okc f51931g = okf.m25756b("writing_tools_v2_retry_backoff_multiplier", 2.0d);

    /* JADX INFO: renamed from: h */
    public static final okc f51932h = okf.m25757c("writing_tools_v2_input_words_limit", 1000);

    /* JADX INFO: renamed from: i */
    public static final okc f51933i = okf.m25759e("writing_tools_v2_help_url", "https://support.google.com/gboard?p=advanced-writing-tools");

    /* JADX INFO: renamed from: j */
    public static final okc f51934j = okf.m25757c("writing_tools_v2_backend_type", 1);

    /* JADX INFO: renamed from: k */
    public static final okc f51935k = okf.m25759e("writing_tools_v2_prompt_template_version", "v3");

    /* JADX INFO: renamed from: l */
    public static final okc f51936l = okf.m25759e("writing_tools_v2_smart_reply_prompt_template_version", "v2");

    /* JADX INFO: renamed from: m */
    public static final okc f51937m = okf.m25759e("writing_tools_v2_smart_reply_self_reply_prompt_template_version", "v1");

    /* JADX INFO: renamed from: n */
    public static final okc f51938n = okf.m25755a("writing_tools_v2_smart_rely_enable_modular_prompt_template", false);

    /* JADX INFO: renamed from: o */
    public static final okc f51939o = okf.m25759e("writing_tools_v2_smart_reply_enabled_p13n_language_tags", "-");

    /* JADX INFO: renamed from: p */
    public static final okc f51940p = okf.m25759e("writing_tools_v2_fallback_prompt_template_version", "v3");

    /* JADX INFO: renamed from: q */
    public static final okc f51941q = okf.m25755a("writing_tools_v2_enable_multi_role_prompt", false);

    /* JADX INFO: renamed from: r */
    public static final okc f51942r = okf.m25757c("writing_tools_v2_model_safety_filter_mode", 0);

    /* JADX INFO: renamed from: s */
    public static final okc f51943s = okf.m25755a("writing_tools_v2_exclude_violating_instructions", false);

    /* JADX INFO: renamed from: t */
    public static final okc f51944t = okf.m25755a("writing_tools_v2_allow_empty_user_instruction", false);

    /* JADX INFO: renamed from: u */
    public static final okc f51945u = okf.m25756b("writing_tools_v2_temperature", 0.1d);

    /* JADX INFO: renamed from: v */
    public static final okc f51946v = okf.m25757c("writing_tools_v2_top_k", 3);

    /* JADX INFO: renamed from: w */
    public static final okc f51947w = okf.m25757c("writing_tools_v2_max_user_command_length", 1000);

    /* JADX INFO: renamed from: x */
    public static final okc f51948x = okf.m25757c("writing_tools_v2_max_previous_ai_drafts_length", 20000);

    /* JADX INFO: renamed from: y */
    public static final okc f51949y = okf.m25755a("writing_tools_v2_show_predefined_prompts", false);

    /* JADX INFO: renamed from: z */
    public static final okc f51950z = okf.m25757c("private_inference_model_call_notice_version", 1);

    /* JADX INFO: renamed from: A */
    public static final okc f51888A = okf.m25757c("private_inference_model_call_notice_shown_max_count", 1);

    /* JADX INFO: renamed from: B */
    public static final okc f51889B = okf.m25757c("private_inference_model_call_notice_dismissed_max_count", 1);

    /* JADX INFO: renamed from: C */
    public static final okc f51890C = okf.m25767m("writing_tools_v2_enable_p13n", true);

    /* JADX INFO: renamed from: D */
    public static final okc f51891D = okf.m25755a("writing_tools_v2_p13n_always_on_no_toggle", true);

    /* JADX INFO: renamed from: E */
    public static final okc f51892E = okf.m25755a("writing_tools_v2_show_p13n_tag", false);

    /* JADX INFO: renamed from: F */
    public static final okc f51893F = okf.m25755a("writing_tools_v2_show_pi_label", false);

    /* JADX INFO: renamed from: G */
    public static final okc f51894G = okf.m25755a("writing_tools_v2_enable_user_profile", false);

    /* JADX INFO: renamed from: H */
    public static final okc f51895H = okf.m25755a("writing_tools_v2_enable_time", false);

    /* JADX INFO: renamed from: I */
    public static final okc f51896I = okf.m25755a("writing_tools_v2_enable_mcc_country", false);

    /* JADX INFO: renamed from: J */
    public static final okc f51897J = okf.m25759e("writing_tools_v2_p13n_prompt_template_version", "p3");

    /* JADX INFO: renamed from: K */
    public static final okc f51898K = okf.m25755a("writing_tools_v2_p13n_toggle_default_value", true);

    /* JADX INFO: renamed from: L */
    public static final okc f51899L = okf.m25757c("writing_tools_v2_p13n_min_messages", 1);

    /* JADX INFO: renamed from: M */
    public static final okc f51900M = okf.m25755a("writing_tools_v2_enable_suggested_instructions", false);

    /* JADX INFO: renamed from: N */
    public static final okc f51901N = okf.m25755a("writing_tools_v2_display_instruction_suggestions_in_zero_state", false);

    /* JADX INFO: renamed from: O */
    public static final okc f51902O = okf.m25757c("writing_tools_v2_zero_state_instruction_suggestions_timeout_millis", 20000);

    /* JADX INFO: renamed from: P */
    public static final okc f51903P = okf.m25755a("writing_tools_v2_enable_suggested_instructions_in_draft_response", false);

    /* JADX INFO: renamed from: Q */
    public static final okc f51904Q = okf.m25755a("writing_tools_v2_enable_suggested_instructions_toast", false);

    /* JADX INFO: renamed from: R */
    public static final okc f51905R = okf.m25756b("writing_tools_v2_smart_reply_zero_state_suggestion_temperature", 1.0d);

    /* JADX INFO: renamed from: S */
    public static final okc f51906S = okf.m25757c("writing_tools_smart_reply_zero_state_suggestion_v2_top_k", 40);

    /* JADX INFO: renamed from: T */
    public static final okc f51907T = okf.m25756b("writing_tools_smart_reply_zero_state_suggestion_v2_top_p", 0.95d);

    /* JADX INFO: renamed from: U */
    public static final okc f51908U = okf.m25759e("writing_tools_v2_enabled_smart_reply_zero_state_suggestion_language_tags", "-");

    /* JADX INFO: renamed from: V */
    public static final okc f51909V = okf.m25755a("writing_tools_v2_enable_smart_reply_for_self_reply", false);

    /* JADX INFO: renamed from: W */
    public static final okc f51910W = okf.m25757c("writing_tools_v2_saved_session_duration", 300);

    /* JADX INFO: renamed from: X */
    public static final okc f51911X = okf.m25755a("writing_tools_v2_enable_prompt_download", false);

    /* JADX INFO: renamed from: Y */
    public static final okc f51912Y = okf.m25759e("writing_tools_hades_client_id", "16961635381541860646");

    /* JADX INFO: renamed from: Z */
    public static final okc f51913Z = okf.m25759e("writing_tools_v2_prompt_download_build_id", "18191");

    /* JADX INFO: renamed from: aa */
    public static final okc f51915aa = okf.m25759e("writing_tools_v2_prompt_download_language_code", "en");

    /* JADX INFO: renamed from: ab */
    public static final okc f51916ab = okf.m25759e("writing_tools_v2_prompt_mdd_group_name", "writing_tools_prompts");

    /* JADX INFO: renamed from: ac */
    public static final okc f51917ac = okf.m25759e("writing_tools_v2_hades_download_bypass_token", "");

    /* JADX INFO: renamed from: ad */
    public static final okc f51918ad = okf.m25757c("writing_tools_v2_prompt_refresh_interval_minutes", 360);

    /* JADX INFO: renamed from: ae */
    public static final okc f51919ae = okf.m25755a("writing_tools_v2_enable_zero_state_instruction_suggestion_loading_status", false);

    /* JADX INFO: renamed from: af */
    public static final okc f51920af = okf.m25755a("writing_tools_v2_enable_zero_state_instruction_suggestion_animated_loading_status", false);

    /* JADX INFO: renamed from: ag */
    public static final okc f51921ag = okf.m25755a("writing_tools_v2_enable_zero_state_instruction_suggestion_multi_status_item", false);

    /* JADX INFO: renamed from: ah */
    public static final okc f51922ah = okf.m25755a("writing_tools_v2_cancel_zero_state_instruction_suggestion_on_typing", false);

    /* JADX INFO: renamed from: ai */
    public static final okc f51923ai = okf.m25755a("writing_tools_v2_enable_screenshot_context", false);

    /* JADX INFO: renamed from: aj */
    public static final okc f51924aj = okf.m25757c("writing_tools_v2_screenshot_wait_timeout_millis", 200);

    /* JADX INFO: renamed from: ak */
    public static final okc f51925ak = okf.m25757c("writing_tools_v2_media_resolution", 0);

    /* JADX INFO: renamed from: a */
    public static boolean m26003a(Context context) {
        return ((Boolean) f51891D.mo25729g()).booleanValue() || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140acb, false);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m26004b(Context context) {
        return ((Boolean) f51923ai.mo25729g()).booleanValue() || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140aca, false);
    }

    /* JADX INFO: renamed from: c */
    public static osq m26005c() {
        osq osqVarM26020b = osq.m26020b(0);
        if (osqVarM26020b != null && osqVarM26020b != osq.WRITING_TOOLS_V2_BACKEND_TYPE_UNSPECIFIED) {
            return osqVarM26020b;
        }
        osq osqVarM26020b2 = osq.m26020b(((Long) f51934j.mo25729g()).intValue());
        return osqVarM26020b2 == null ? osq.WRITING_TOOLS_V2_BACKEND_TYPE_UNSPECIFIED : osqVarM26020b2;
    }
}
