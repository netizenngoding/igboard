package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zey extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ zez f81128a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zey(zez zezVar, Context context) {
        super(context, (String) null, (SQLiteDatabase.CursorFactory) null, 1);
        Objects.requireNonNull(zezVar);
        this.f81128a = zezVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.f81128a.f81130b.f81322e);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new IllegalStateException("In-memory database will never call onUpgrade.");
    }
}
