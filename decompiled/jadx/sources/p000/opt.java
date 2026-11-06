package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class opt {

    /* JADX INFO: renamed from: a */
    static final okc f51657a = okf.m25759e("writing_helper_server_target", "staging-gboard-imagen-pa.sandbox.googleapis.com");

    /* JADX INFO: renamed from: b */
    static final okc f51658b = okf.m25759e("writing_helper_model_version", "202406101250_prod_sd_config");

    /* JADX INFO: renamed from: c */
    static final okc f51659c = okf.m25759e("writing_helper_voice_input_model_version", "202406101250_prod_sd_config");

    /* JADX INFO: renamed from: d */
    static final okc f51660d = okf.m25759e("writing_helper_text_stylization_model_version", "composer_stylization_base");

    /* JADX INFO: renamed from: e */
    public static final okc f51661e = okf.m25755a("writing_helper_use_restricted_api_grpc", false);

    /* JADX INFO: renamed from: f */
    static final okc f51662f = okf.m25757c("writing_tools_request_timeout_seconds", 10);

    /* JADX INFO: renamed from: g */
    static final okc f51663g = okf.m25757c("writing_tools_prompt_request_timeout_seconds", 20);

    /* JADX INFO: renamed from: h */
    static final okc f51664h = okf.m25755a("writing_tools_enable_prompt_role", false);

    /* JADX INFO: renamed from: i */
    public static final okc f51665i = okf.m25759e("writing_tools_v1p5_prompt_template_version", "");

    /* JADX INFO: renamed from: j */
    public static final okc f51666j = okf.m25755a("writing_tools_enable_hybrid_streaming", false);

    /* JADX INFO: renamed from: k */
    public static final okv f51667k = okf.m25762h("writing_tools_pi_override_enabled_features", aaoy.f1447a);

    /* JADX INFO: renamed from: l */
    public static final okc f51668l = okf.m25759e("writing_tools_pi_model_id_override", "config/wtv2");

    /* JADX INFO: renamed from: m */
    public static final okc f51669m = okf.m25757c("writing_tools_pi_aicore_feature_id_override", 703);

    /* JADX INFO: renamed from: n */
    public static final okc f51670n = okf.m25757c("writing_tools_pi_stylization_candidate_count", 3);

    /* JADX INFO: renamed from: o */
    public static final okc f51671o = okf.m25757c("writing_tools_aicore_pi_ttl", -1);

    /* JADX INFO: renamed from: p */
    public static final okc f51672p = okf.m25755a("enable_conv_data_on_predefined_styles", false);

    /* JADX INFO: renamed from: q */
    public static final okc f51673q = okf.m25767m("writing_tools_pi_enable_safety_toast", false);

    /* JADX INFO: renamed from: r */
    public static final okc f51674r = okf.m25767m("writing_tools_v2_enable_response_toast", false);

    /* JADX INFO: renamed from: a */
    public static boolean m25941a(Context context, int i) {
        String str;
        if (!qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140ac0, false)) {
            return ((aaoy) f51667k.m25802l()).f1448b.contains(Integer.valueOf(C0000a.m76ax(i)));
        }
        Set setM9285p = qvt.m28903I(context).m9285p(R.string.APKTOOL_DUMMYVAL_0x7f140ac4, null);
        if (setM9285p == null) {
            return false;
        }
        if (i == 3) {
            str = "OPEN_PROMPT";
        } else if (i == 4) {
            str = "OPEN_PROMPT_P13N";
        } else if (i != 5) {
            str = i != 6 ? "PREDEFINED_STYLES" : "SMART_REPLY_P13N";
        } else {
            str = "SMART_REPLY";
        }
        return setM9285p.contains(str) || setM9285p.contains(String.valueOf(C0000a.m76ax(i)));
    }
}
