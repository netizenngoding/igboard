package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qzo extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qzg f58505a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzo(Context context, String str, qzg qzgVar) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        this.f58505a = qzgVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        qzg qzgVar = this.f58505a;
        if (qzgVar.f58495e) {
            ((wvu) ((wvu) qzp.f58506a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory$1", "onCreate", 33, "ProtoxDbFactory.java")).mo34849w("Enable write-ahead logging for ProtoxDb: %s", qzgVar.f58491a);
            sQLiteDatabase.enableWriteAheadLogging();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
