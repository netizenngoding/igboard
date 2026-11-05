package p000;

import android.content.Context;
import android.database.Cursor;
import android.provider.UserDictionary;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qps {

    /* JADX INFO: renamed from: a */
    public static final wvx f57604a = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries");

    /* JADX INFO: renamed from: b */
    private static final String[] f57605b = {"word", "shortcut", "locale"};

    /* JADX INFO: renamed from: a */
    public static qpr m28626a(Context context, sfc sfcVar) {
        Cursor cursorQuery;
        if (!sfcVar.equals(sfc.f61507d)) {
            Locale localeM28631c = qpu.m28631c(sfcVar);
            String string = localeM28631c == null ? null : localeM28631c.toString();
            if (string != null) {
                cursorQuery = context.getContentResolver().query(UserDictionary.Words.CONTENT_URI, f57605b, "locale = ?", new String[]{string}, "word");
            }
            return null;
        }
        cursorQuery = context.getContentResolver().query(UserDictionary.Words.CONTENT_URI, f57605b, "locale IS NULL OR locale = ''", null, "word");
        if (cursorQuery != null) {
            return new qpr(cursorQuery);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static void m28627b(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            context.getContentResolver().delete(UserDictionary.Words.CONTENT_URI, "word=? AND (shortcut is null OR shortcut='')", new String[]{str});
        } else {
            context.getContentResolver().delete(UserDictionary.Words.CONTENT_URI, "word=? AND shortcut=?", new String[]{str, str2});
        }
    }
}
