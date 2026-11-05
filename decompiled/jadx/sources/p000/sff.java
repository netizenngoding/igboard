package p000;

import android.icu.util.ULocale;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sff {

    /* JADX INFO: renamed from: b */
    private static final wvx f61526b = wvx.m34787i("com/google/android/libraries/inputmethod/utils/LanguageUtil");

    /* JADX INFO: renamed from: a */
    public static final Pattern f61525a = Pattern.compile("[-_]");

    /* JADX INFO: renamed from: c */
    private static final whn f61527c = whn.m34269d(",");

    /* JADX INFO: renamed from: a */
    public static String m30071a(String str, Locale locale) {
        if (str.equalsIgnoreCase("zh-tw")) {
            str = "zh-hant";
        } else if (str.equalsIgnoreCase("zh-cn")) {
            str = "zh-hans";
        } else if (str.equalsIgnoreCase("tl")) {
            str = "fil";
        }
        Locale localeM30073c = m30073c(str);
        return localeM30073c != null ? sgc.m30144n(localeM30073c.getDisplayName(locale), locale) : "";
    }

    /* JADX INFO: renamed from: b */
    public static String m30072b(Locale locale) {
        String script = locale.getScript();
        return !TextUtils.isEmpty(script) ? script : ULocale.addLikelySubtags(ULocale.forLocale(locale)).getScript();
    }

    /* JADX INFO: renamed from: c */
    public static Locale m30073c(String str) {
        if (TextUtils.isEmpty(str)) {
            return Locale.ROOT;
        }
        try {
            return sfc.m30046f(str).m30068t();
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f61526b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/LanguageUtil", "constructLocaleFromString", (char) 565, "LanguageUtil.java")).mo34849w("Failed to construct locale from: %s", str);
            return Locale.ROOT;
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m30074d(Locale locale, Locale locale2) {
        if (Locale.ROOT.equals(locale)) {
            return true;
        }
        if (locale2 == null) {
            return false;
        }
        String variant = locale.getVariant();
        if (!TextUtils.isEmpty(variant) && !variant.equalsIgnoreCase("zall") && !variant.equalsIgnoreCase(locale2.getVariant())) {
            return false;
        }
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(country) && !country.equalsIgnoreCase("zall") && !country.equalsIgnoreCase(locale2.getCountry())) {
            return false;
        }
        String language = locale.getLanguage();
        if (!TextUtils.isEmpty(language) && !language.equalsIgnoreCase("zall") && !language.equalsIgnoreCase(locale2.getLanguage())) {
            return false;
        }
        String script = locale.getScript();
        return TextUtils.isEmpty(script) || script.equalsIgnoreCase("zall") || script.equalsIgnoreCase(locale2.getScript());
    }

    /* JADX INFO: renamed from: e */
    public static boolean m30075e(Locale locale, Locale locale2) {
        return locale.getVariant().equalsIgnoreCase(locale2.getVariant()) && locale.getCountry().equalsIgnoreCase(locale2.getCountry()) && locale.getLanguage().equalsIgnoreCase(locale2.getLanguage());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static boolean m30076f(String str, List list) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        wpp wppVar = new wpp(f61527c.m34276j(str), new rvi(3));
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            Locale locale = (Locale) wujVarListIterator.next();
            Iterator it = wppVar.iterator();
            while (it.hasNext()) {
                if (m30074d((Locale) it.next(), locale)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m30077g(String str, Locale locale) {
        List wsxVar;
        if (locale != null) {
            Object[] objArr = {locale};
            zli.m36005I(objArr, 1);
            wsxVar = new wsx(objArr, 1);
        } else {
            wsxVar = wsx.f73395a;
        }
        return m30076f(str, wsxVar);
    }
}
