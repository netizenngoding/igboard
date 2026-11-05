package p000;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwn {

    /* JADX INFO: renamed from: a */
    private static final wvx f27776a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales");

    /* JADX INFO: renamed from: a */
    public static Locale m15527a(List list, String str) {
        List wsxVar;
        if (list.isEmpty()) {
            ((wvu) ((wvu) f27776a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales", "getLocaleToUseForCrankEngine", 48, "CrankEngineLocales.java")).mo34846t("Locales list is empty");
            return null;
        }
        int i = 0;
        if (((Boolean) fvo.f27534N.mo25729g()).booleanValue()) {
            wsxVar = wns.m34529o(list);
        } else {
            if (!((Boolean) fvo.f27535O.mo25729g()).booleanValue()) {
                if (list.size() <= 1) {
                    Object[] objArr = {(Locale) list.get(0)};
                    zli.m36005I(objArr, 1);
                    wsxVar = new wsx(objArr, 1);
                }
                return null;
            }
            Object[] objArr2 = {(Locale) list.get(0)};
            zli.m36005I(objArr2, 1);
            wsxVar = new wsx(objArr2, 1);
        }
        int size = wsxVar.size();
        while (i < size) {
            Locale locale = (Locale) wsxVar.get(i);
            i++;
            if (sff.m30077g(str, locale)) {
                ((wvu) ((wvu) f27776a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales", "getLocaleToUseForCrankEngine", 66, "CrankEngineLocales.java")).mo34849w("Using locale %s for emoji prediction", locale);
                return locale;
            }
        }
        return null;
    }
}
