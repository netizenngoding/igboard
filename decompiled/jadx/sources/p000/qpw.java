package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qpw extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a */
    private static final String f57614a = C0000a.m144cm(qpz.f57617a, "CREATE TABLE IF NOT EXISTS ", "(_id INTEGER PRIMARY KEY, pos_tag TEXT)");

    /* JADX INFO: renamed from: b */
    private final int f57615b;

    protected qpw(Context context) {
        super(context, "PersonalDictionary.db", (SQLiteDatabase.CursorFactory) null, 2);
        this.f57615b = 2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE entry(_id INTEGER PRIMARY KEY, word TEXT, shortcut TEXT,locale TEXT)");
        if (this.f57615b >= 2) {
            sQLiteDatabase.execSQL(f57614a);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i < 2 || i2 != 1) {
            return;
        }
        try {
            sQLiteDatabase.beginTransaction();
            try {
                sQLiteDatabase.execSQL(C0000a.m154cw(qpz.f57617a, "DELETE FROM "));
                sQLiteDatabase.setTransactionSuccessful();
                sQLiteDatabase.endTransaction();
                qpz.m28633h();
            } catch (Throwable th) {
                sQLiteDatabase.endTransaction();
                throw th;
            }
        } catch (SQLiteException unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i > 1 || i2 < 2) {
            return;
        }
        sQLiteDatabase.execSQL(f57614a);
    }
}
