package p000;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwx implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f27809a = wvx.m34787i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy");

    /* JADX INFO: renamed from: b */
    private final Locale f27810b;

    public fwx(Locale locale) {
        this.f27810b = locale;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        ubx ubxVar = ubx.f67278d;
        ubw ubwVar = new ubw();
        ubwVar.m31782e(true);
        wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ufp ufpVar = (ufp) wujVarListIterator.next();
            String strM31913b = ufpVar.mo31999n().m31913b("locale", "");
            if (TextUtils.isEmpty(strM31913b)) {
                ((wvu) ((wvu) f27809a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy", "getSlices", 47, "LocaleSlicingStrategy.java")).mo34846t("getSlices() : Could not get packLocaleStr from manifest");
            } else {
                Locale localeM30073c = sff.m30073c(strM31913b);
                if (sff.m30074d(localeM30073c, this.f27810b)) {
                    ((wvu) ((wvu) f27809a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy", "getSlices", 55, "LocaleSlicingStrategy.java")).mo34849w("Found queries pack for locale: %s", localeM30073c);
                    ufs ufsVarM32046g = uft.m32046g();
                    ufsVarM32046g.m32044f(ufpVar);
                    ubwVar.m31780c(ufsVarM32046g.m32039a());
                }
            }
        }
        return ubwVar.m31778a();
    }
}
