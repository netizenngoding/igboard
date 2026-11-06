package p000;

import android.content.Context;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thy {

    /* JADX INFO: renamed from: a */
    public static final wvx f64759a = wvx.m34787i("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator");

    /* JADX INFO: renamed from: b */
    public static final wpa f64760b = wpa.m34623s("zh-CN", "zh-HK", "zh-TW", "ko");

    /* JADX INFO: renamed from: a */
    public static final String m31098a(String str, int i, Locale locale, Context context, Map map, wnz wnzVar) {
        if (i == 0) {
            Integer num = (Integer) wnzVar.get(str);
            if (num == null) {
                return str;
            }
            i = num.intValue();
        }
        Context contextM30108e = (Context) map.get(locale);
        if (contextM30108e == null) {
            contextM30108e = sfq.m30108e(context, locale);
            map.put(locale, contextM30108e);
        }
        return contextM30108e.getString(i);
    }
}
