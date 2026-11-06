package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qze {

    /* JADX INFO: renamed from: a */
    public static final wgo f58481a = new wgo(", ");

    /* JADX INFO: renamed from: a */
    public static wpa m29052a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT name FROM sqlite_master WHERE type=?", new String[]{"table"});
        try {
            woy woyVar = new woy();
            if (cursorRawQuery.moveToFirst()) {
                do {
                    woyVar.mo34498d(cursorRawQuery.getString(0));
                } while (cursorRawQuery.moveToNext());
            }
            wpa wpaVarMo34590g = woyVar.mo34590g();
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return wpaVarMo34590g;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                try {
                    cursorRawQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public static wpa m29053b(SQLiteDatabase sQLiteDatabase, String str, boolean z) {
        woy woyVar = new woy();
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT name, sql FROM sqlite_master WHERE type=? AND tbl_name=?", new String[]{"index", str});
        try {
            if (cursorRawQuery.moveToFirst()) {
                do {
                    String string = cursorRawQuery.getString(0);
                    if (cursorRawQuery.getString(1).startsWith(z ? "CREATE UNIQUE INDEX" : "CREATE INDEX")) {
                        if (string.startsWith(str + '_')) {
                            woyVar.mo34498d(string.substring(str.length() + 1));
                        }
                    }
                } while (cursorRawQuery.moveToNext());
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return woyVar.mo34590g();
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                try {
                    cursorRawQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m29054c(StringBuilder sb, qyy qyyVar) {
        sb.append(" NOT NULL ");
        int iOrdinal = qyyVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            sb.append("DEFAULT 0");
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            sb.append("DEFAULT \"\"");
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m29055d(SQLiteDatabase sQLiteDatabase, String str, String str2, boolean z) {
        sQLiteDatabase.execSQL(String.format(true != z ? "CREATE INDEX IF NOT EXISTS %s ON %s(%s)" : "CREATE UNIQUE INDEX IF NOT EXISTS %s ON %s(%s)", m29058g(str, str2), str, str2));
    }

    /* JADX INFO: renamed from: e */
    public static void m29056e(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        sQLiteDatabase.execSQL(String.format("DROP INDEX IF EXISTS %s", m29058g(str, str2)));
    }

    /* JADX INFO: renamed from: f */
    public static void m29057f(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", str));
    }

    /* JADX INFO: renamed from: g */
    private static String m29058g(String str, String str2) {
        return String.format("%s_%s", str, str2);
    }
}
