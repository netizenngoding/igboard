package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class klq {

    /* JADX INFO: renamed from: a */
    public static final wns f41626a = wns.m34521B("af", "sq", "am", "ar", "hy", "as", "ay", "az", "bm", "eu", "be", "bn", "bho", "bs", "bg", "ca", "ceb", "co", "hr", "cs", "da", "dv", "doi", "nl", "en", "eo", "et", "ee", "fil", "fi", "fr", "fy", "gl", "ka", "de", "el", "gn", "gu", "ht", "ha", "haw", "iw", "hi", "hmn", "hu", "is", "ig", "ilo", "id", "ga", "it", "ja", "jw", "kn", "kk", "km", "rw", "gom", "ko", "kri", "ku", "ckb", "ky", "lo", "la", "lv", "ln", "lt", "lg", "lb", "mk", "mai", "mg", "ms", "ml", "mt", "mi", "mr", "mni-Mtei", "lus", "mn", "my", "ne", "no", "ny", "or", "om", "ps", "fa", "pl", "pt", "pa", "qu", "ro", "ru", "sm", "sa", "gd", "nso", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "ti", "ts", "tr", "tk", "ak", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "yo", "zh", "zu");

    /* JADX INFO: renamed from: b */
    public static final wns f41627b = wns.m34521B("af", "sq", "am", "ar", "hy", "as", "ay", "az", "bm", "eu", "be", "bn", "bho", "bs", "bg", "ca", "ceb", "co", "hr", "cs", "da", "dv", "doi", "nl", "en", "eo", "et", "ee", "fil", "fi", "fr", "fy", "gl", "ka", "de", "el", "gn", "gu", "ht", "ha", "haw", "iw", "hi", "hmn", "hu", "is", "ig", "ilo", "id", "ga", "it", "ja", "jw", "kn", "kk", "km", "rw", "gom", "ko", "kri", "ku", "ckb", "ky", "lo", "la", "lv", "ln", "lt", "lg", "lb", "mk", "mai", "mg", "ms", "ml", "mt", "mi", "mr", "mni-Mtei", "lus", "mn", "my", "ne", "no", "ny", "or", "om", "ps", "fa", "pl", "pt", "pa", "qu", "ro", "ru", "sm", "sa", "gd", "nso", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "ti", "ts", "tr", "tk", "ak", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "yo", "zh-CN", "zh-TW", "zu");

    /* JADX INFO: renamed from: a */
    public static String m21588a(Locale locale) {
        return "zh".equalsIgnoreCase(locale.getLanguage()) ? "zh" : m21592e(locale);
    }

    /* JADX INFO: renamed from: b */
    public static String m21589b(String str) {
        return m21588a(sff.m30073c(str));
    }

    /* JADX INFO: renamed from: c */
    public static String m21590c(String str) {
        Locale localeM30073c = sff.m30073c(str);
        if (!"zh".equalsIgnoreCase(localeM30073c.getLanguage())) {
            return m21592e(localeM30073c);
        }
        String strM30072b = sff.m30072b(localeM30073c);
        if (!TextUtils.isEmpty(strM30072b)) {
            return "Hant".equalsIgnoreCase(strM30072b) ? sfc.m30045e(Locale.TRADITIONAL_CHINESE).f61521n : sfc.m30045e(Locale.SIMPLIFIED_CHINESE).f61521n;
        }
        String country = localeM30073c.getCountry();
        return (TextUtils.isEmpty(country) || country.equalsIgnoreCase("CN") || country.equalsIgnoreCase("SG")) ? sfc.m30045e(Locale.SIMPLIFIED_CHINESE).f61521n : sfc.m30045e(Locale.TRADITIONAL_CHINESE).f61521n;
    }

    /* JADX INFO: renamed from: d */
    public static String m21591d(Context context, Locale locale) {
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411bc);
        if (!locale.equals(context.getResources().getConfiguration().locale)) {
            String string2 = sfq.m30108e(context, locale).getString(R.string.APKTOOL_DUMMYVAL_0x7f1411bc);
            if (!TextUtils.isEmpty(string2)) {
                return string2;
            }
        }
        return string;
    }

    /* JADX INFO: renamed from: e */
    private static String m21592e(Locale locale) {
        String language = locale.getLanguage();
        if ("nb".equals(language)) {
            return "no";
        }
        if ("in".equals(language)) {
            return "id";
        }
        if ("fil".equals(language)) {
            return "tl";
        }
        if ("he".equals(language)) {
            return "iw";
        }
        if ("ji".equals(language)) {
            return "yi";
        }
        return "zz".equals(language) ? "en" : language;
    }
}
