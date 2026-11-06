package p000;

import android.content.Context;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwm extends fwc {

    /* JADX INFO: renamed from: b */
    private static volatile fwm f27773b;

    /* JADX INFO: renamed from: i */
    private static final wvx f27774i = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager");

    /* JADX INFO: renamed from: a */
    public wns f27775a;

    public fwm(fxe fxeVar, xqs xqsVar) {
        super("TransformerExpressionModelManager", fxeVar, xqsVar);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        Locale localeM26640f = pem.m26640f(pemVar != null ? pemVar.f53592a : null);
        Object[] objArr = {localeM26640f == null ? Locale.getDefault() : localeM26640f};
        zli.m36005I(objArr, 1);
        this.f27775a = new wsx(objArr, 1);
    }

    /* JADX INFO: renamed from: o */
    public static fwm m15525o(Context context) {
        fwm fwmVar;
        fwm fwmVar2 = f27773b;
        if (fwmVar2 != null) {
            return fwmVar2;
        }
        synchronized (fwm.class) {
            fwmVar = f27773b;
            if (fwmVar == null) {
                int i = fxd.f27824a;
                fwmVar = new fwm((fxe) fxe.f27826b.m24490a(new fdi(context, 8)), nok.m24803a().f49139d);
                f27773b = fwmVar;
            }
        }
        return fwmVar;
    }

    /* JADX INFO: renamed from: a */
    public final fwl m15526a(Locale locale) {
        fxb fxbVarM15491j = m15491j(locale, null);
        if (fxbVarM15491j == null) {
            return fwl.f27752a;
        }
        File fileM15564b = fxbVarM15491j.m15564b();
        if (fileM15564b == null) {
            return fwl.f27752a;
        }
        File[] fileArrListFiles = fileM15564b.listFiles();
        if (fileArrListFiles == null || (fileArrListFiles.length) < 4) {
            return fwl.f27752a;
        }
        fwk fwkVarM15523a = fwl.m15523a();
        for (File file : fileArrListFiles) {
            String path = file.getPath();
            if (path.endsWith(".tflite")) {
                fwkVarM15523a.m15512k(path);
            } else if (path.endsWith("token.csym")) {
                fwkVarM15523a.m15521t(path);
            } else if (path.endsWith(".blacklist")) {
                fwkVarM15523a.m15504c(path);
            } else if (path.endsWith(".whitelist")) {
                fwkVarM15523a.m15503b(path);
            } else if (path.endsWith("names.trietree")) {
                fwkVarM15523a.m15513l(path);
            } else if (path.endsWith("concepts.csym")) {
                fwkVarM15523a.m15506e(path);
            } else if (path.endsWith("emoji_mapping.pb")) {
                fwkVarM15523a.m15510i(path);
            } else if (path.endsWith("rules.pb")) {
                fwkVarM15523a.m15516o(path);
            } else if (path.endsWith("expression_query_set.pb")) {
                fwkVarM15523a.m15515n(path);
            } else if (path.endsWith("query_mapping.pb")) {
                fwkVarM15523a.m15514m(path);
            } else if (path.endsWith("emoji_to_entity.pb")) {
                fwkVarM15523a.m15511j(path);
            } else if (path.endsWith("concept_display_name.pb")) {
                fwkVarM15523a.m15505d(path);
            } else if (path.endsWith("stopwords.pb")) {
                fwkVarM15523a.m15519r(path);
            }
        }
        ued uedVarMo31999n = fxbVarM15491j.m15563a().mo31999n();
        try {
            if (uedVarMo31999n.m31915d().contains("transformer_expression_triggering_threshold")) {
                fwkVarM15523a.m15522u(Float.parseFloat((String) uedVarMo31999n.m31912a("transformer_expression_triggering_threshold")));
            }
            if (uedVarMo31999n.m31915d().contains("concept_threshold")) {
                fwkVarM15523a.m15507f(Float.parseFloat((String) uedVarMo31999n.m31912a("concept_threshold")));
            }
            if (uedVarMo31999n.m31915d().contains("tenor_query_threshold")) {
                fwkVarM15523a.m15520s(Float.parseFloat((String) uedVarMo31999n.m31912a("tenor_query_threshold")));
            }
            if (uedVarMo31999n.m31915d().contains("dynamic_art_threshold")) {
                fwkVarM15523a.m15509h(Float.parseFloat((String) uedVarMo31999n.m31912a("dynamic_art_threshold")));
            }
            if (uedVarMo31999n.m31915d().contains("semantic_emoji_threshold")) {
                fwkVarM15523a.m15518q(Float.parseFloat((String) uedVarMo31999n.m31912a("semantic_emoji_threshold")));
            }
            if (uedVarMo31999n.m31915d().contains("semantic_emoji_for_search_threshold")) {
                fwkVarM15523a.m15517p(Float.parseFloat((String) uedVarMo31999n.m31912a("semantic_emoji_for_search_threshold")));
            }
            if (uedVarMo31999n.m31915d().contains("contextual_emoji_kitchen_threshold")) {
                fwkVarM15523a.m15508g(Float.parseFloat((String) uedVarMo31999n.m31912a("contextual_emoji_kitchen_threshold")));
            }
        } catch (NumberFormatException e) {
            ((wvu) ((wvu) ((wvu) f27774i.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager", "getModelFiles", (char) 238, "TransformerExpressionModelManager.java")).mo34846t("Failed to parse parameters");
        }
        return fwkVarM15523a.m15502a();
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: b */
    protected final fxy mo15456b() {
        fxx fxxVar = new fxx("transformer_expression");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        return new fxy(fxxVar);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: c */
    public final okc mo15457c() {
        return fvo.f27579f;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: d */
    protected final okc mo15458d() {
        return fvo.f27567as;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: e */
    protected final okc mo15459e() {
        return fvo.f27565aq;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: f */
    protected final okc mo15460f() {
        return fvo.f27566ar;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: g */
    protected final uby mo15461g() {
        return new fwd(this.f27775a);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: h */
    protected final String mo15462h() {
        return "transformer_expression";
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: i */
    public final String mo15463i() {
        return "transformer_expression";
    }
}
