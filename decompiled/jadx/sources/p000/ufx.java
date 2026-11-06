package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufx implements ugf {

    /* JADX INFO: renamed from: b */
    private final ugs f67630b;

    /* JADX INFO: renamed from: c */
    private final Map f67631c = new HashMap();

    /* JADX INFO: renamed from: a */
    public final ugk f67629a = new ugk(this, 1);

    public ufx(ugs ugsVar) {
        this.f67630b = ugsVar;
    }

    @Override // p000.ugf
    /* JADX INFO: renamed from: a */
    public final synchronized int mo32070a(String str) {
        Integer num = (Integer) this.f67631c.get(str);
        if (num != null) {
            return num.intValue();
        }
        ugs ugsVar = this.f67630b;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = ugsVar.f67687b.getReadableDatabase().query("manifest_table", ugs.f67686a, "name=?", new String[]{str}, null, null, null, null);
                int i = -1;
                if (cursorQuery != null) {
                    i = cursorQuery.moveToNext() ? cursorQuery.getInt(1) : -1;
                    cursorQuery.close();
                }
                Map map = this.f67631c;
                Integer numValueOf = Integer.valueOf(i);
                map.put(str, numValueOf);
                numValueOf.getClass();
                return i;
            } catch (SQLiteException e) {
                ufz ufzVar = ugsVar.f67687b;
                IOException iOException = new IOException(C0000a.m154cw(str, "SqliteManifestTable#getSyncVersion, SQL query failed, superpackName: "), e);
                ufzVar.mo32086a(iOException);
                throw iOException;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // p000.ugf
    /* JADX INFO: renamed from: b */
    public final synchronized Collection mo32071b() {
        ugs ugsVar;
        ugsVar = this.f67630b;
        try {
        } catch (SQLiteException e) {
            ufz ufzVar = ugsVar.f67687b;
            IOException iOException = new IOException("SqliteManifestTable#getAll, SQL query failed.", e);
            ufzVar.mo32086a(iOException);
            throw iOException;
        }
        return ufd.m31976o(ugsVar.f67687b.getReadableDatabase(), "manifest_table", ugs.f67686a, new tvp(5));
    }

    @Override // p000.ugf
    /* JADX INFO: renamed from: c */
    public final synchronized void mo32072c(String str) {
        ugs ugsVar = this.f67630b;
        try {
            ugsVar.f67687b.getWritableDatabase().delete("manifest_table", "name=?", new String[]{str});
            this.f67631c.remove(str);
        } catch (SQLiteException e) {
            ufz ufzVar = ugsVar.f67687b;
            IOException iOException = new IOException("SqliteManifestTable#remove, SQL delete failed, superpackName: ".concat(String.valueOf(str)), e);
            ufzVar.mo32086a(iOException);
            throw iOException;
        }
    }

    @Override // p000.ugf
    /* JADX INFO: renamed from: d */
    public final synchronized void mo32073d(ufe ufeVar) {
        ugs ugsVar = this.f67630b;
        try {
            ufz ufzVar = ugsVar.f67687b;
            SQLiteDatabase writableDatabase = ufzVar.getWritableDatabase();
            ContentValues contentValues = new ContentValues(2);
            String str = ((ude) ufeVar).f67422a;
            contentValues.put("name", str);
            Integer numValueOf = Integer.valueOf(((ude) ufeVar).f67423b);
            contentValues.put("version", numValueOf);
            long jReplaceOrThrow = writableDatabase.replaceOrThrow("manifest_table", null, contentValues);
            if (jReplaceOrThrow < 0) {
                IOException iOException = new IOException("SqliteManifestTable#setSyncVersion, SQL replaceOrThrow returned < 0, versionedName: " + ufeVar.toString() + ", rowId: " + jReplaceOrThrow);
                ufzVar.mo32086a(iOException);
                throw iOException;
            }
            this.f67631c.put(str, numValueOf);
        } catch (SQLiteException e) {
            ufz ufzVar2 = ugsVar.f67687b;
            IOException iOException2 = new IOException("SqliteManifestTable#setSyncVersion, SQL replaceOrThrow failed, versionedName: ".concat(ufeVar.toString()), e);
            ufzVar2.mo32086a(iOException2);
            throw iOException2;
        }
    }
}
