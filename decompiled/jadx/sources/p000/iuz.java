package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iuz {

    /* JADX INFO: renamed from: a */
    public static final wvx f36391a = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory");

    /* JADX INFO: renamed from: b */
    public final Context f36392b;

    /* JADX INFO: renamed from: c */
    private final jzr f36393c;

    public iuz(Context context) {
        this.f36392b = context;
        jzr jzrVarM20877b = jzr.m20877b(context);
        this.f36393c = jzrVarM20877b;
        jzrVarM20877b.m20880d();
    }

    /* JADX INFO: renamed from: b */
    private static String m19115b(String str) {
        return String.format("/data/local/tmp/edit/%s/cpu/translation_model.pb", str);
    }

    /* JADX INFO: renamed from: c */
    private static String m19116c(String str) {
        return String.format("/data/local/tmp/gemma/%s", str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: a */
    public final xqp m19117a() {
        String str = (String) iuw.f36365f.mo25729g();
        zmv zmvVar = new zmv();
        zmvVar.m36272h(-1);
        iun iunVar = iun.f36302a;
        zmvVar.f81886c = iunVar;
        zmvVar.m36271g("");
        switch (str) {
            case "edit_128_f":
                zmvVar.f81886c = iun.f36303b;
                zmvVar.m36271g(m19115b("spedits16k_128m_untagged_nqblwo_mxhuang_int8"));
                break;
            case "edit_277_f":
                zmvVar.f81886c = iun.f36303b;
                zmvVar.m36271g(m19115b("spedits32k_277m_untagged_nqblwo_mxhuang_int8"));
                break;
            case "superpacks":
                xqi xqiVarM35309v = xqi.m35309v(this.f36393c.m20879c(sfc.f61508e, jzn.POST_CORRECT_V2_MODEL));
                fyp fypVar = new fyp(10);
                xpi xpiVar = xpi.INSTANCE;
                return xqiVarM35309v.m35313x(fypVar, xpiVar).m35312w(new ikl(18), xpiVar);
            case "gemma_static":
                zmvVar.f81886c = iun.f36304c;
                zmvVar.m36271g(m19116c("gemma_79m_prefill_decode_static_int8"));
                break;
            case "dummy":
                zmvVar.f81886c = iunVar;
                zmvVar.m36271g("");
                break;
            case "gemma":
                zmvVar.f81886c = iun.f36304c;
                zmvVar.m36271g(m19116c("gemma_79m_prefill_decode_dynamic_int8"));
                break;
            case "edit_128":
                zmvVar.f81886c = iun.f36303b;
                zmvVar.m36271g(m19115b("spedits16k_128m_untagged_nqblwo_mxhuang_int8_no_filters"));
                break;
            case "edit_277":
                zmvVar.f81886c = iun.f36303b;
                zmvVar.m36271g(m19115b("spedits32k_277m_untagged_nqblwo_mxhuang_int8_no_filters"));
                break;
            default:
                if (str.equals("edit_128_f")) {
                    zmvVar.f81886c = iun.f36303b;
                    zmvVar.m36271g(m19115b("spedits16k_128m_untagged_nqblwo_mxhuang_int8"));
                    break;
                }
                ((wvu) ((wvu) f36391a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).mo34849w("Unsupported llm_pc_model: %s", str);
                return wzl.m34986q(null);
        }
        return wzl.m34986q(zmvVar.m36270f());
    }
}
