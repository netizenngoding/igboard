package p000;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rkx {

    /* JADX INFO: renamed from: a */
    private static final wvx f59516a = wvx.m34787i("com/google/android/libraries/inputmethod/tenor/TenorRequestUtil");

    /* JADX INFO: renamed from: a */
    static rkw m29452a(String str, String str2) {
        rkw rkwVar = new rkw();
        rkwVar.m29450d("key", str);
        rkwVar.m29450d("client_key", str2);
        return rkwVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0074  */
    /* JADX INFO: renamed from: b */
    static wnz m29453b() {
        String strM29454c;
        Locale localeM26641g = pem.m26641g();
        String language = localeM26641g.getLanguage();
        String strM29454c2 = m29454c(localeM26641g.getCountry());
        if (TextUtils.isEmpty(language)) {
            ((wvu) f59516a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/tenor/TenorRequestUtil", "getLocaleString", 55, "TenorRequestUtil.java")).mo34849w("Locale %s is missing language", localeM26641g.toLanguageTag());
            language = "en_US";
        } else if (m29455d(strM29454c2)) {
            language = C0000a.m126cA(strM29454c2, (byte) 95, language);
        }
        String country = pem.m26641g().getCountry();
        rfc rfcVarM29267a = rfc.m29267a();
        if (rfcVarM29267a != null) {
            strM29454c = m29454c(rfcVarM29267a.f58885a);
            if (!m29455d(strM29454c)) {
                strM29454c = m29454c(rfcVarM29267a.f58886b);
                if (!m29455d(strM29454c)) {
                    strM29454c = m29454c(country);
                    if (!m29455d(strM29454c)) {
                        strM29454c = "ZZ";
                    }
                }
            }
        } else {
            strM29454c = m29454c(country);
            if (!m29455d(strM29454c)) {
                strM29454c = "ZZ";
            }
        }
        return wnz.m34564l("locale", language, "country", strM29454c);
    }

    /* JADX INFO: renamed from: c */
    private static String m29454c(String str) {
        return str == null ? "" : str.trim().toUpperCase(Locale.US);
    }

    /* JADX INFO: renamed from: d */
    private static boolean m29455d(String str) {
        return str.length() == 2 && wfg.f72722a.mo34219e(str);
    }
}
