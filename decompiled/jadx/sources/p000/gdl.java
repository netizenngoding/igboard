package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gdl extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f28595a = {fzo.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING};

    /* JADX INFO: renamed from: f */
    private static final wvx f28596f = wvx.m34787i("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final gdk f28597g;

    public gdl(gdk gdkVar) {
        this.f28597g = gdkVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f28595a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (fzo.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING != qehVar) {
            ((wvu) f28596f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper", "doProcessMetrics", 34, "DelightKlpDownloadProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
            return false;
        }
        Object obj = objArr[0];
        if (obj == null) {
            ((wvu) f28596f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper", "doProcessMetrics", 28, "DelightKlpDownloadProcessorHelper.java")).mo34846t("the 0th argument is null!");
            return false;
        }
        gdk gdkVar = this.f28597g;
        ((Number) obj).intValue();
        String str = (String) objArr[3];
        String str2 = (String) objArr[4];
        ayi ayiVar = new ayi(str.split(","));
        ayi ayiVar2 = new ayi(str2.split(","));
        int i = ayiVar2.f11271c;
        for (int i2 = 0; i2 < i; i2++) {
            ayiVar.remove(ayiVar2.m6883b(i2));
        }
        ayh ayhVar = new ayh(ayiVar);
        while (ayhVar.hasNext()) {
            Locale localeM15831d = gcb.m15829b(gdkVar.f28593c).m15831d(Locale.forLanguageTag((String) ayhVar.next()));
            gdp gdpVar = gdkVar.f28591a;
            Locale localeM15872b = gdpVar.m15872b(localeM15831d);
            if (localeM15872b == null || !gdpVar.f28614g.m28944am(String.valueOf(localeM15872b.toLanguageTag()).concat("_downloaded"), false, false)) {
                Locale localeM15872b2 = gdpVar.m15872b(localeM15831d);
                if (localeM15872b2 == null || !gdpVar.f28614g.m28944am(String.valueOf(localeM15872b2.toLanguageTag()).concat("_requested"), false, false)) {
                    gdkVar.f28592b.mo16564c("KLPMissing.NotRequested");
                } else {
                    gdkVar.f28592b.mo16564c("KLPMissing.Requested");
                }
            } else {
                gdkVar.f28592b.mo16564c("KLPMissing.Downloaded");
            }
        }
        return true;
    }
}
