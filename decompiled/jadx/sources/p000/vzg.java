package p000;

import android.content.Context;
import android.database.Cursor;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzg {

    /* JADX INFO: renamed from: a */
    private static final String[] f71988a = {"value"};

    /* JADX INFO: renamed from: a */
    public static String m34057a(Context context, String str) {
        Cursor cursor = null;
        try {
            Cursor cursorQuery = context.getContentResolver().query(vzf.f71987b.buildUpon().appendEncodedPath(str).build(), f71988a, "type=?", new String[]{"java.lang.String"}, null);
            if (cursorQuery != null) {
                int count = cursorQuery.getCount();
                if (count == 1) {
                    cursorQuery.moveToFirst();
                    cursor = cursorQuery;
                } else if (count == 0) {
                    m34058b(cursorQuery);
                } else {
                    Log.w("DeviceOrigin", "Multiple values found for key=".concat(str));
                }
            }
            if (cursor == null) {
                return "";
            }
            String string = cursor.getString(0);
            m34058b(cursor);
            return string;
        } catch (Throwable th) {
            m34058b(cursor);
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m34058b(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (RuntimeException unused) {
            }
        }
    }
}
