package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cml implements cmb {

    /* JADX INFO: renamed from: d */
    public final SQLiteDatabase f14998d;

    /* JADX INFO: renamed from: a */
    public static final String[] f14994a = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: e */
    private static final String[] f14997e = new String[0];

    /* JADX INFO: renamed from: b */
    public static final acco f14995b = acbw.m3008W(2, new civ(3));

    /* JADX INFO: renamed from: c */
    public static final acco f14996c = acbw.m3008W(2, new civ(4));

    public cml(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            achu.m3304k("delegate");
        }
        this.f14998d = sQLiteDatabase;
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: a */
    public final Cursor mo9496a(cmi cmiVar) {
        final cmj cmjVar = new cmj(cmiVar);
        Cursor cursorRawQueryWithFactory = this.f14998d.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: cmk
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                String[] strArr = cml.f14994a;
                if (sQLiteQuery == null) {
                    achu.m3302i();
                }
                ache acheVar = cmjVar;
                ((cmj) acheVar).f14992a.mo9495b(new cmr(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, cmiVar.mo9494a(), f14997e, null);
        achu.m3300g(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: b */
    public final String mo9497b() {
        return this.f14998d.getPath();
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: c */
    public final void mo9498c() {
        this.f14998d.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f14998d.close();
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: d */
    public final void mo9499d() {
        this.f14998d.beginTransactionNonExclusive();
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: e */
    public final void mo9500e() {
        this.f14998d.endTransaction();
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: f */
    public final void mo9501f(String str) {
        this.f14998d.execSQL(str);
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: g */
    public final void mo9502g(String str, Object[] objArr) {
        this.f14998d.execSQL(str, objArr);
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: h */
    public final void mo9503h() {
        this.f14998d.setTransactionSuccessful();
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: i */
    public final void mo9504i(int i) {
        this.f14998d.setVersion(i);
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: j */
    public final boolean mo9505j() {
        return this.f14998d.inTransaction();
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: k */
    public final boolean mo9506k() {
        return this.f14998d.isOpen();
    }

    @Override // p000.cmb
    /* JADX INFO: renamed from: l */
    public final cms mo9507l(String str) {
        if (str == null) {
            achu.m3304k("sql");
        }
        SQLiteStatement sQLiteStatementCompileStatement = this.f14998d.compileStatement(str);
        achu.m3300g(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new cms(sQLiteStatementCompileStatement);
    }
}
