package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.Map;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfq {

    /* JADX INFO: renamed from: a */
    public static final Map f61547a;

    /* JADX INFO: renamed from: b */
    private static final wvx f61548b = wvx.m34787i("com/google/android/libraries/inputmethod/utils/ResourceUtil");

    /* JADX INFO: renamed from: c */
    private static final whn f61549c = whn.m34267b(':');

    static {
        ayg aygVar = new ayg();
        f61547a = aygVar;
        aygVar.put("HARDWARE", Build.HARDWARE);
        aygVar.put("MODEL", Build.MODEL);
        aygVar.put("BRAND", Build.BRAND);
        aygVar.put("MANUFACTURER", Build.MANUFACTURER);
        StringBuilder sb = new StringBuilder();
        for (String str : aygVar.keySet()) {
            if (sb.length() == 0) {
                sb.append('[');
            } else {
                sb.append(' ');
            }
            sb.append(str);
            sb.append(" = ");
            sb.append((String) f61547a.get(str));
        }
        sb.append(']');
    }

    /* JADX INFO: renamed from: a */
    public static int m30104a(Context context, String str, String str2, String str3, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (str.length() > 0 && str.charAt(0) == '@') {
            str = str.substring(1);
        }
        int identifier = context.getResources().getIdentifier(str, str2, str3);
        if (identifier != 0) {
            return identifier;
        }
        Context applicationContext = context.getApplicationContext();
        if (context != applicationContext) {
            identifier = applicationContext.getResources().getIdentifier(str, str2, m30112i(applicationContext));
        }
        if (identifier != 0) {
            return identifier;
        }
        if (z) {
            throw new IllegalStateException("Failed to get identifier from name: ".concat(String.valueOf(str)));
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static Context m30105b(Context context, Configuration configuration) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, R.style.APKTOOL_DUMMYVAL_0x7f1502ab);
        contextThemeWrapper.applyOverrideConfiguration(configuration);
        return contextThemeWrapper;
    }

    /* JADX INFO: renamed from: c */
    public static Context m30106c(Context context, sfc sfcVar) {
        return m30109f(context, sfcVar.m30068t(), sfcVar.m30057a());
    }

    /* JADX INFO: renamed from: d */
    public static Context m30107d(Context context, boolean z) {
        Configuration configuration = context.getResources().getConfiguration();
        if ((configuration.getLayoutDirection() == 1) == z) {
            return context;
        }
        Configuration configuration2 = new Configuration(configuration);
        m30117n(configuration2, z);
        return m30105b(context, configuration2);
    }

    /* JADX INFO: renamed from: e */
    public static Context m30108e(Context context, Locale locale) {
        return locale == null ? context : m30109f(context, locale, -1);
    }

    /* JADX INFO: renamed from: f */
    public static Context m30109f(Context context, Locale locale, int i) {
        Configuration configuration = context.getResources().getConfiguration();
        if (locale.equals(configuration.getLocales().get(0))) {
            return context;
        }
        Configuration configuration2 = new Configuration(configuration);
        configuration2.setLocale(locale);
        if (i != -1 && configuration2.getLayoutDirection() != i) {
            m30117n(configuration2, i == 1);
        }
        return m30105b(context, configuration2);
    }

    /* JADX INFO: renamed from: g */
    public static Resources m30110g(Context context, Locale locale) {
        if (locale != null) {
            context = m30109f(context, locale, -1);
        }
        return context.getResources();
    }

    /* JADX INFO: renamed from: h */
    public static String m30111h(Resources resources, int i, String str) {
        String[] stringArray = resources.getStringArray(i);
        Map map = f61547a;
        String strSubstring = null;
        if (stringArray != null) {
            String strSubstring2 = null;
            for (String str2 : stringArray) {
                int iIndexOf = str2.indexOf(44);
                if (iIndexOf < 0) {
                    ((wvu) ((wvu) f61548b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", 314, "ResourceUtil.java")).mo34849w("Array element has no comma: %s", str2);
                } else {
                    String strSubstring3 = str2.substring(0, iIndexOf);
                    if (strSubstring3.isEmpty()) {
                        ((wvu) ((wvu) f61548b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", 323, "ResourceUtil.java")).mo34849w("Array element has no condition: %s", str2);
                        if (strSubstring2 == null) {
                            strSubstring2 = str2.substring(iIndexOf + 1);
                        }
                    } else {
                        try {
                            if (m30118o(map, strSubstring3)) {
                                strSubstring = str2.substring(iIndexOf + 1);
                                break;
                            }
                            continue;
                        } catch (sfp e) {
                            ((wvu) ((wvu) ((wvu) f61548b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", (char) 342, "ResourceUtil.java")).mo34846t("Syntax error, ignored, ");
                        }
                    }
                }
            }
            if (strSubstring == null) {
                strSubstring = strSubstring2;
            }
        }
        return strSubstring != null ? strSubstring : str;
    }

    /* JADX INFO: renamed from: i */
    public static String m30112i(Context context) {
        try {
            return context.getPackageName();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f61548b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "getPackageName", (char) 223, "ResourceUtil.java")).mo34846t("Failed to get package name.");
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public static String m30113j(int i) {
        return "#0x".concat(String.valueOf(Integer.toHexString(i)));
    }

    /* JADX INFO: renamed from: k */
    public static int m30114k(Context context, String str) {
        return m30104a(context, str, null, m30112i(context), true);
    }

    /* JADX INFO: renamed from: l */
    public static String m30115l(int i) {
        return i == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i)));
    }

    /* JADX INFO: renamed from: m */
    public static String m30116m(int i) {
        return "#0x".concat(String.valueOf(Integer.toHexString(i)));
    }

    /* JADX INFO: renamed from: n */
    private static void m30117n(Configuration configuration, boolean z) {
        configuration.setLayoutDirection(z ? new Locale("iw", "IT") : Locale.US);
    }

    /* JADX INFO: renamed from: o */
    private static boolean m30118o(Map map, String str) throws sfp {
        for (String str2 : f61549c.m34276j(str)) {
            int iIndexOf = str2.indexOf(61);
            if (iIndexOf < 0) {
                throw new sfp("Pattern has no '='", str, null);
            }
            String str3 = (String) map.get(str2.substring(0, iIndexOf));
            if (str3 == null) {
                throw new sfp("Unknown key", str, null);
            }
            try {
                if (!str3.matches(str2.substring(iIndexOf + 1))) {
                    return false;
                }
            } catch (PatternSyntaxException e) {
                throw new sfp("Syntax error", str, e);
            }
        }
        return true;
    }
}
