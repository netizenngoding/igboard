package p000;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcj {

    /* JADX INFO: renamed from: a */
    private static final wxe f28491a = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: a */
    public static Long m15841a(ufp ufpVar) {
        try {
            Long l = (Long) ufpVar.mo31999n().m31912a("version");
            if (l == null) {
                return -1L;
            }
            return l;
        } catch (ClassCastException e) {
            ((wxa) ((wxa) ((wxa) f28491a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightPackUtils", "getVersion", 137, "DelightPackUtils.java")).mo34849w("DelightPackUtils#getVersion() failed for %s", ufpVar);
            return -1L;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Locale m15842b(ufp ufpVar) {
        String strM31913b = ufpVar.mo31999n().m31913b("language", "");
        if (TextUtils.isEmpty(strM31913b)) {
            return null;
        }
        return sfg.m30079b(strM31913b, ufpVar.mo31999n().m31913b("country", ""));
    }
}
