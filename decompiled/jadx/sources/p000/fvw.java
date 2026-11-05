package p000;

import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvw extends fwc {

    /* JADX INFO: renamed from: a */
    public static volatile fvw f27663a;

    /* JADX INFO: renamed from: b */
    private static final wvx f27664b = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager");

    /* JADX INFO: renamed from: i */
    private final Locale f27665i;

    public fvw(fxe fxeVar, xqs xqsVar) {
        super("ExpressiveConceptModelManager", fxeVar, xqsVar);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        Locale localeM26640f = pem.m26640f(pemVar != null ? pemVar.f53592a : null);
        this.f27665i = localeM26640f == null ? Locale.getDefault() : localeM26640f;
    }

    /* JADX INFO: renamed from: a */
    public final fvv m15474a(Locale locale) throws Throwable {
        fxb fxbVarM15491j = m15491j(locale, null);
        if (fxbVarM15491j == null) {
            return fvv.f27655a;
        }
        File fileM15564b = fxbVarM15491j.m15564b();
        if (fileM15564b == null) {
            return fvv.f27655a;
        }
        File[] fileArrListFiles = fileM15564b.listFiles();
        if (fileArrListFiles == null) {
            return fvv.f27655a;
        }
        fvu fvuVarM15472a = fvv.m15472a();
        for (File file : fileArrListFiles) {
            String path = file.getPath();
            if (path.endsWith(".tflite")) {
                fvuVarM15472a.m15468e(path);
            } else if (path.endsWith("emoji_mapping.pb")) {
                fvuVarM15472a.m15466c(path);
            } else if (path.endsWith(".blacklist")) {
                fvuVarM15472a.m15465b(path);
            }
        }
        ufe ufeVarMo31990e = fxbVarM15491j.m15563a().mo31990e();
        fvuVarM15472a.m15471h(ufeVarMo31990e != null ? ufeVarMo31990e.mo31864a() : 0);
        ued uedVarMo31999n = fxbVarM15491j.m15563a().mo31999n();
        try {
            if (uedVarMo31999n.m31915d().contains("expressive_concept_emoji_predictor_threshold")) {
                fvuVarM15472a.m15470g(Float.parseFloat((String) uedVarMo31999n.m31912a("expressive_concept_emoji_predictor_threshold")));
            }
            if (uedVarMo31999n.m31915d().contains("expressive_concept_emoji_predictor_scaling_factor")) {
                fvuVarM15472a.m15469f(Float.parseFloat((String) uedVarMo31999n.m31912a("expressive_concept_emoji_predictor_scaling_factor")));
            }
        } catch (NumberFormatException e) {
            ((wvu) ((wvu) ((wvu) f27664b.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager", "getModelFiles", (char) 175, "ExpressiveConceptModelManager.java")).mo34846t("Failed to parse parameters");
        }
        if (uedVarMo31999n.m31915d().contains("qrnn_model")) {
            fvuVarM15472a.m15467d(uedVarMo31999n.m31916e("qrnn_model", true));
        }
        return fvuVarM15472a.m15464a();
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: b */
    protected final fxy mo15456b() {
        fxx fxxVar = new fxx("expressive_concepts");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        return new fxy(fxxVar);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: c */
    public final okc mo15457c() {
        return fvo.f27585l;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: d */
    protected final okc mo15458d() {
        return fvo.f27550ab;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: e */
    protected final okc mo15459e() {
        return fvo.f27546Z;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: f */
    protected final okc mo15460f() {
        return fvo.f27549aa;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: g */
    protected final uby mo15461g() {
        return new fwx(this.f27665i);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: h */
    protected final String mo15462h() {
        return "expressive_concepts";
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: i */
    public final String mo15463i() {
        return "expressive_concepts";
    }
}
