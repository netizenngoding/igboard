package p000;

import android.content.Context;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kid {

    /* JADX INFO: renamed from: a */
    public static final wvx f41302a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil");

    /* JADX INFO: renamed from: a */
    public static List m21416a(Context context) {
        try {
            List listM8973x = ceh.m8973x(context, qvt.m28903I(context).mo9273d("recent_theme_spec_json_array", ""));
            int size = listM8973x.size();
            while (true) {
                size--;
                if (size < 0) {
                    return listM8973x;
                }
                if (!m21418c(context, (kij) listM8973x.get(size))) {
                    listM8973x.remove(size);
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f41302a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil", "readRecentThemes", 'j', "RecentThemeUtil.java")).mo34846t("Failed to decode recent theme data");
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m21417b(Context context, List list) {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strM21439l = ((kij) it.next()).m21439l();
                    if (strM21439l != null) {
                        jsonWriter.beginObject();
                        jsonWriter.name("additional_keyboard_theme");
                        jsonWriter.value(strM21439l);
                        jsonWriter.endObject();
                    }
                }
                jsonWriter.endArray();
                jsonWriter.close();
                qvt.m28903I(context).mo9278i("recent_theme_spec_json_array", stringWriter.toString());
            } catch (Throwable th) {
                try {
                    jsonWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f41302a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil", "writeRecentThemes", (char) 129, "RecentThemeUtil.java")).mo34846t("Failed to encode recent theme data");
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m21418c(Context context, kij kijVar) {
        if (!kijVar.m21441n()) {
            return false;
        }
        kig kigVar = kijVar.f41310b;
        String str = kigVar.mo21420b().f59722a;
        String str2 = kigVar.mo21419a().f59722a;
        if (str.equals(str2)) {
            return rnr.m29573i(context, str);
        }
        return rnr.m29573i(context, str) && rnr.m29573i(context, str2);
    }
}
