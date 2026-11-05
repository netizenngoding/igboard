package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqy extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a */
    private static final wvx f26992a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDbHelper");

    /* JADX INFO: renamed from: b */
    private final Context f26993b;

    public fqy(Context context) {
        super(context, "gboard_clipboard.db", (SQLiteDatabase.CursorFactory) null, 5);
        this.f26993b = context;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(fgs.m14716g());
        Context context = this.f26993b;
        Instant instantNow = Instant.now();
        sQLiteDatabase.execSQL(fgs.m14718i(instantNow, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401a4), 6));
        Instant instantPlusMillis = instantNow.plusMillis(1L);
        sQLiteDatabase.execSQL(fgs.m14718i(instantPlusMillis, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401a6), 10));
        Instant instantPlusMillis2 = instantPlusMillis.plusMillis(1L);
        sQLiteDatabase.execSQL(fgs.m14718i(instantPlusMillis2, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401a5), 18));
        sQLiteDatabase.execSQL(fgs.m14718i(instantPlusMillis2.plusMillis(1L), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401a7), 34));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        boolean z;
        if (i2 > i) {
            if (i == 1) {
                Cursor cursorRawQuery = null;
                try {
                    try {
                        cursorRawQuery = sQLiteDatabase.rawQuery(String.format(Locale.US, "select * from %s limit 0", "clips"), null);
                        z = (cursorRawQuery == null || cursorRawQuery.getColumnIndex("item_type") == -1) ? false : true;
                        if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                            cursorRawQuery.close();
                        }
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) f26992a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDbHelper", "fieldExistInTable", 114, "ClipboardDbHelper.java")).mo34849w("failed to check column %s in table.", "item_type");
                        if (cursorRawQuery == null || cursorRawQuery.isClosed()) {
                            z = false;
                        } else {
                            cursorRawQuery.close();
                        }
                        sQLiteDatabase.execSQL(String.format(Locale.US, "drop table if exists %s", "clips"));
                        onCreate(sQLiteDatabase);
                        return;
                    }
                    if (z) {
                        i = 1;
                    }
                    sQLiteDatabase.execSQL(String.format(Locale.US, "drop table if exists %s", "clips"));
                    onCreate(sQLiteDatabase);
                    return;
                } catch (Throwable th) {
                    if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
            }
            if (i < 5) {
                sQLiteDatabase.execSQL(String.format(Locale.US, "ALTER TABLE %s ADD COLUMN %s BOOL DEFAULT FALSE", "clips", "sensitive"));
            }
            if (i < 4) {
                sQLiteDatabase.execSQL(String.format(Locale.US, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT 0", "clips", "entity_type"));
            }
            if (i < 3) {
                Cursor cursorRawQuery2 = sQLiteDatabase.rawQuery("PRAGMA index_list(clips)", new String[0]);
                while (cursorRawQuery2.moveToNext()) {
                    Cursor cursorRawQuery3 = sQLiteDatabase.rawQuery("PRAGMA index_info(" + cursorRawQuery2.getString(1) + ')', new String[0]);
                    while (cursorRawQuery3.moveToNext()) {
                        if (cursorRawQuery3.getString(2).equals("uri")) {
                            return;
                        }
                    }
                    cursorRawQuery3.close();
                }
                cursorRawQuery2.close();
                sQLiteDatabase.execSQL("PRAGMA foreign_keys=off");
                sQLiteDatabase.execSQL("BEGIN TRANSACTION");
                sQLiteDatabase.execSQL(String.format(Locale.US, "ALTER TABLE %s RENAME TO %s", "clips", "old_clips"));
                sQLiteDatabase.execSQL(fgs.m14716g());
                sQLiteDatabase.execSQL(String.format(Locale.US, "INSERT INTO %s SELECT * FROM %s", "clips", "old_clips"));
                sQLiteDatabase.execSQL("COMMIT");
                sQLiteDatabase.execSQL("PRAGMA foreign_keys=on");
                sQLiteDatabase.execSQL(String.format(Locale.US, "drop table if exists %s", "old_clips"));
            }
        }
    }
}
