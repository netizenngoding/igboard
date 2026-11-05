package p000;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class itg {

    /* JADX INFO: renamed from: a */
    public static final okc f36142a = okf.m25755a("enable_on_device_proofread", false);

    /* JADX INFO: renamed from: b */
    public static final okc f36143b = okf.m25755a("debug_service_enable_on_device_gen_ai", false);

    /* JADX INFO: renamed from: c */
    public static final okc f36144c = okf.m25757c("sapi_proofreader_version", 1);

    /* JADX INFO: renamed from: d */
    public static final okc f36145d = okf.m25757c("sapi_rewriter_version", 1);

    /* JADX INFO: renamed from: e */
    public static final okc f36146e = okf.m25755a("ai_core_always_prepare_before_inference", false);

    /* JADX INFO: renamed from: f */
    public static final okc f36147f = okf.m25755a("ai_core_auto_update_after_use", true);

    /* JADX INFO: renamed from: g */
    public static final okc f36148g = okf.m25757c("ai_core_load_model_timeout_millis", 1000);

    /* JADX INFO: renamed from: h */
    public static final okc f36149h = okf.m25757c("ai_core_streaming_start_timeout_seconds", 3);

    /* JADX INFO: renamed from: i */
    public static final okc f36150i = okf.m25757c("ai_core_streaming_response_timeout_seconds", 5);

    /* JADX INFO: renamed from: j */
    public static final okc f36151j = okf.m25755a("ai_core_promote_streaming_suggestion", false);

    /* JADX INFO: renamed from: k */
    public static final okc f36152k = okf.m25759e("sapi_proofreader_allowed_versions", "");

    /* JADX INFO: renamed from: l */
    public static final okc f36153l = okf.m25759e("sapi_rewriter_allowed_versions", "");

    /* JADX INFO: renamed from: m */
    public static final okc f36154m = okf.m25755a("sapi_adapt_max_decode_steps", true);

    /* JADX INFO: renamed from: n */
    public static final okc f36155n = okf.m25755a("enable_ai_core_llm", false);

    /* JADX INFO: renamed from: o */
    public static final okc f36156o = okf.m25757c("ai_core_service_idle_timeout_secs", 600);

    /* JADX INFO: renamed from: p */
    public static final okc f36157p = okf.m25757c("ai_core_max_decode_steps", 170);

    /* JADX INFO: renamed from: q */
    public static final okc f36158q;

    /* JADX INFO: renamed from: r */
    public static volatile Pattern f36159r;

    /* JADX INFO: renamed from: s */
    public static final okc f36160s;

    static {
        okc okcVarM25759e = okf.m25759e("ai_core_canned_response_regex", "(?:(?=.*large language model)(?=.*(?:cannot|can['’′]t|unable to) help).*)|(?:.*대규모 언어 모델.*(?:도와드릴 수 없습니다).*)|(?:.*modelo de lenguaje grande.*no puedo ayudar.*)|(?:.*großes Sprachmodell.*kann nicht helfen.*)|(?:.*modello linguistico di grandi dimensioni.*non posso aiutarti.*)|(?:.*grand modèle linguistique.*ne peux pas vous aider.*)|(?:.*大規模な言語モデル.*お手伝いできません.*)|(?:.*大语言模型.*无法提供帮助.*)|(?:.*grande modelo de linguagem.*não (?:posso|consigo) ajudar.*)");
        f36158q = okcVarM25759e;
        f36159r = null;
        okf.m25765k(new pjf(1), okcVarM25759e);
        f36160s = okf.m25759e("ai_core_on_device_supported_lang", "-zh-HK,-zh-TW");
    }

    private itg() {
    }

    /* JADX INFO: renamed from: a */
    public static Pattern m19055a() {
        if (f36159r == null) {
            synchronized (itg.class) {
                if (f36159r == null) {
                    f36159r = Pattern.compile((String) f36158q.mo25729g(), 32);
                }
            }
        }
        return f36159r;
    }
}
