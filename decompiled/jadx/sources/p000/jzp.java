package p000;

import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzp implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final ufp f40410a;

    /* JADX INFO: renamed from: b */
    public final sfc f40411b;

    /* JADX INFO: renamed from: c */
    public final jzn f40412c;

    /* JADX INFO: renamed from: d */
    public final String f40413d;

    /* JADX INFO: renamed from: e */
    public volatile fxb f40414e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ jzr f40415f;

    /* JADX INFO: renamed from: g */
    private volatile boolean f40416g;

    public jzp(jzr jzrVar, ufp ufpVar) {
        Objects.requireNonNull(jzrVar);
        this.f40415f = jzrVar;
        this.f40414e = null;
        this.f40416g = false;
        this.f40410a = ufpVar;
        sfc sfcVarM21445C = kik.m21445C(ufpVar);
        this.f40411b = sfcVarM21445C == null ? sfc.f61507d : sfcVarM21445C;
        this.f40412c = kik.m21444B(ufpVar);
        String strM31913b = ufpVar.mo31999n().m31913b("subtype", "");
        this.f40413d = true != TextUtils.isEmpty(strM31913b) ? strM31913b : null;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m20873a() {
        if (this.f40416g) {
            return wzl.m34986q(null);
        }
        if (this.f40414e != null) {
            return wzl.m34986q(m20874b());
        }
        jzr jzrVar = this.f40415f;
        String strM20875c = m20875c();
        jzu jzuVar = jzrVar.f40422d;
        xqi xqiVarM35309v = xqi.m35309v(xoo.m35243h(jzuVar.f40443c.mo15585f(jzuVar.f40442b), new itq(strM20875c, 9), jzuVar.f40444d));
        jhk jhkVar = new jhk(this, 13);
        xpi xpiVar = xpi.INSTANCE;
        return xqiVarM35309v.m35312w(jhkVar, xpiVar).m35310t(Throwable.class, new jwk(3), xpiVar);
    }

    /* JADX INFO: renamed from: b */
    public final String m20874b() {
        jzn jznVar = jzn.UNKNOWN;
        int iOrdinal = this.f40412c.ordinal();
        if (iOrdinal == 1) {
            return this.f40414e.m15564b().getAbsolutePath();
        }
        if (iOrdinal == 2) {
            return new File(this.f40414e.m15564b(), "translation_model.pb").getAbsolutePath();
        }
        if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                return iOrdinal == 5 ? new File(this.f40414e.m15564b(), "language_model.tflite").getAbsolutePath() : "";
            }
            return new File(this.f40414e.m15564b(), "post_processor_config.binarypb").getAbsolutePath();
        }
        String str = this.f40413d;
        if (str == null) {
            return "";
        }
        switch (str.hashCode()) {
            case -1971988376:
                if (!str.equals("ulm_ggml")) {
                    return "";
                }
                break;
            case -1971752931:
                return str.equals("ulm_odml") ? new File(this.f40414e.m15564b(), "model.tflite").getAbsolutePath() : "";
            case 3108362:
                return str.equals("edit") ? new File(this.f40414e.m15564b(), "translation_model.pb").getAbsolutePath() : "";
            case 879258576:
                if (!str.equals("gemma_odml")) {
                    return "";
                }
                break;
            default:
                return "";
        }
        return this.f40414e.m15564b().getAbsolutePath();
    }

    /* JADX INFO: renamed from: c */
    public final String m20875c() {
        return this.f40410a.mo31994i();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f40414e);
        this.f40416g = true;
        this.f40414e = null;
    }

    /* JADX INFO: renamed from: d */
    public final String m20876d() {
        try {
            return (String) m20873a().get(100L, TimeUnit.MILLISECONDS);
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) jzr.f40419a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel", "getModelAbsolutePath", (char) 215, "SpellCheckerDataManager.java")).mo34846t("Failed to get model path.");
            return null;
        }
    }
}
