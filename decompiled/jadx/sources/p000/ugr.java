package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugr implements ugd {

    /* JADX INFO: renamed from: a */
    static final String[] f67682a = {"namespace", "name", "reserved_size", "reservation_state", "gc_priority", "last_access_millis", "source", "superpack_name", "superpack_version", "validation_count"};

    /* JADX INFO: renamed from: d */
    private static final ugc f67683d;

    /* JADX INFO: renamed from: b */
    public final ufz f67684b;

    /* JADX INFO: renamed from: c */
    public final ueo f67685c;

    static {
        ugb ugbVarM32094i = ugc.m32094i();
        int i = uee.f67468c;
        ugbVarM32094i.m32090d(new ucy("default", "default"));
        f67683d = ugbVarM32094i.m32087a();
    }

    public ugr(ufz ufzVar, uix uixVar) {
        this.f67684b = ufzVar;
        this.f67685c = new uge(this, uixVar, 0);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00c4 */
    @Override // p000.ugd
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ugc mo32095a(uee ueeVar) throws Throwable {
        try {
            Cursor cursorQuery = this.f67684b.getReadableDatabase().query("file_metadata", f67682a, "namespace=? AND name=?", new String[]{ueeVar.mo31835b(), ueeVar.mo31834a()}, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        ugb ugbVarM32094i = ugc.m32094i();
                        ugbVarM32094i.m32090d(new ucy(cursorQuery.getString(0), cursorQuery.getString(1)));
                        ugbVarM32094i.m32092f(cursorQuery.getLong(2));
                        ugbVarM32094i.m32089c(cursorQuery.getLong(5));
                        int i = cursorQuery.getInt(4);
                        udg.m31868d(i);
                        ugbVarM32094i.m32088b(i);
                        int i2 = cursorQuery.getInt(3);
                        ufd.m31977p(i2);
                        ugbVarM32094i.m32091e(i2);
                        ugbVarM32094i.f67637b = cursorQuery.getString(6);
                        ugbVarM32094i.m32093g(cursorQuery.getInt(9));
                        String string = cursorQuery.getString(7);
                        if (string != null) {
                            int i3 = cursorQuery.getInt(8);
                            ufd.m31975n("version", i3);
                            ugbVarM32094i.f67636a = new ude(string, i3);
                        }
                        ugc ugcVarM32087a = ugbVarM32094i.m32087a();
                        cursorQuery.close();
                        return ugcVarM32087a;
                    }
                } catch (Throwable th) {
                    Throwable th2 = th;
                    if (cursorQuery == null) {
                        throw th2;
                    }
                    cursorQuery.close();
                    throw th2;
                }
            }
            ugb ugbVarM32094i2 = ugc.m32094i();
            ugbVarM32094i2.m32090d(ueeVar);
            ugc ugcVarM32087a2 = ugbVarM32094i2.m32087a();
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return ugcVarM32087a2;
        } catch (SQLiteException e) {
            ufz ufzVar = this.f67684b;
            IOException iOException = new IOException("SqliteFileMetadataTable#get, SQL query failed, name: ".concat(String.valueOf(String.valueOf(ueeVar))), e);
            ufzVar.mo32086a(iOException);
            throw iOException;
        }
    }

    @Override // p000.ugd
    /* JADX INFO: renamed from: b */
    public final void mo32096b(uee ueeVar) throws IOException {
        try {
            this.f67684b.getWritableDatabase().delete("file_metadata", "namespace=? AND name=?", new String[]{ueeVar.mo31835b(), ueeVar.mo31834a()});
        } catch (SQLiteException e) {
            ufz ufzVar = this.f67684b;
            IOException iOException = new IOException("SqliteFileMetadataTable#remove, SQL delete failed, name: ".concat(String.valueOf(String.valueOf(ueeVar))), e);
            ufzVar.mo32086a(iOException);
            throw iOException;
        }
    }

    @Override // p000.ugd
    /* JADX INFO: renamed from: c */
    public final void mo32097c(uee ueeVar, int i) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("reservation_state", Integer.valueOf(i));
        m32134e(ueeVar, contentValues);
    }

    /* JADX INFO: renamed from: d */
    public final List m32133d(String str) throws Throwable {
        Throwable th;
        SQLiteException e;
        String str2;
        String[] strArr;
        int i;
        int i2;
        ude udeVar;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase readableDatabase = this.f67684b.getReadableDatabase();
                if (str != null) {
                    strArr = new String[]{str};
                    str2 = "namespace=?";
                } else {
                    str2 = null;
                    strArr = null;
                }
                Cursor cursorQuery = readableDatabase.query("file_metadata", f67682a, str2, strArr, null, null, null, null);
                if (cursorQuery == null) {
                    return arrayList;
                }
                while (cursorQuery.moveToNext()) {
                    try {
                        try {
                            int i3 = cursorQuery.getInt(4);
                            udg.m31868d(i3);
                            i = i3;
                        } catch (IllegalArgumentException e2) {
                            ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e2)).mo34846t("Invalid gc priority value found in the table, ignoring row...");
                            i = 0;
                        }
                        try {
                            i2 = cursorQuery.getInt(3);
                            ufd.m31977p(i2);
                        } catch (IllegalArgumentException e3) {
                            ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e3)).mo34846t("Invalid reservation state value found in the table, ignoring row...");
                            i2 = 0;
                        }
                        String string = cursorQuery.getString(7);
                        if (string != null) {
                            int i4 = cursorQuery.getInt(8);
                            ufd.m31975n("version", i4);
                            udeVar = new ude(string, i4);
                        } else {
                            udeVar = null;
                        }
                        ugb ugbVarM32094i = ugc.m32094i();
                        String string2 = cursorQuery.getString(0);
                        String string3 = cursorQuery.getString(1);
                        int i5 = uee.f67468c;
                        ugbVarM32094i.m32090d(new ucy(string2, string3));
                        ugbVarM32094i.m32088b(i);
                        ugbVarM32094i.m32091e(i2);
                        ugbVarM32094i.m32089c(cursorQuery.getLong(5));
                        ugbVarM32094i.m32092f(cursorQuery.getLong(2));
                        ugbVarM32094i.f67637b = cursorQuery.getString(6);
                        ugbVarM32094i.f67636a = udeVar;
                        ugbVarM32094i.m32093g(cursorQuery.getInt(9));
                        arrayList.add(ugbVarM32094i.m32087a());
                    } catch (SQLiteException e4) {
                        e = e4;
                        cursor = cursorQuery;
                        ufz ufzVar = this.f67684b;
                        IOException iOException = new IOException("SqliteFileMetadataTable#getAll, SQL query failed", e);
                        ufzVar.mo32086a(iOException);
                        throw iOException;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e5) {
                e = e5;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m32134e(uee ueeVar, ContentValues contentValues) {
        ude udeVar;
        int iIntValue;
        int iIntValue2;
        try {
            ufz ufzVar = this.f67684b;
            if (ufzVar.getWritableDatabase().update("file_metadata", contentValues, "namespace=? AND name=?", new String[]{ueeVar.mo31835b(), ueeVar.mo31834a()}) <= 0) {
                if (contentValues.containsKey("superpack_name") && contentValues.containsKey("superpack_version")) {
                    String asString = contentValues.getAsString("superpack_name");
                    int iIntValue3 = contentValues.getAsInteger("superpack_version").intValue();
                    ufd.m31975n("version", iIntValue3);
                    udeVar = new ude(asString, iIntValue3);
                } else {
                    udeVar = null;
                }
                if (contentValues.containsKey("gc_priority")) {
                    iIntValue = contentValues.getAsInteger("gc_priority").intValue();
                    udg.m31868d(iIntValue);
                } else {
                    iIntValue = ((ufv) f67683d).f67607c;
                }
                if (contentValues.containsKey("reservation_state")) {
                    iIntValue2 = contentValues.getAsInteger("reservation_state").intValue();
                    ufd.m31977p(iIntValue2);
                } else {
                    iIntValue2 = ((ufv) f67683d).f67608d;
                }
                long jLongValue = contentValues.containsKey("last_access_millis") ? contentValues.getAsLong("last_access_millis").longValue() : ((ufv) f67683d).f67609e;
                long jLongValue2 = contentValues.containsKey("reserved_size") ? contentValues.getAsLong("reserved_size").longValue() : ((ufv) f67683d).f67606b;
                String asString2 = contentValues.containsKey("source") ? contentValues.getAsString("source") : ((ufv) f67683d).f67610f;
                int iIntValue4 = contentValues.containsKey("validation_count") ? contentValues.getAsInteger("validation_count").intValue() : ((ufv) f67683d).f67611g;
                try {
                    SQLiteDatabase writableDatabase = ufzVar.getWritableDatabase();
                    long j = jLongValue2;
                    ContentValues contentValues2 = new ContentValues(8);
                    contentValues2.put("namespace", ueeVar.mo31835b());
                    contentValues2.put("name", ueeVar.mo31834a());
                    contentValues2.put("gc_priority", Integer.valueOf(iIntValue));
                    contentValues2.put("last_access_millis", Long.valueOf(jLongValue));
                    contentValues2.put("reservation_state", Integer.valueOf(iIntValue2));
                    contentValues2.put("reserved_size", Long.valueOf(j));
                    contentValues2.put("source", asString2);
                    if (udeVar != null) {
                        contentValues2.put("superpack_name", udeVar.f67422a);
                        contentValues2.put("superpack_version", Integer.valueOf(udeVar.f67423b));
                    } else {
                        contentValues2.putNull("superpack_name");
                        contentValues2.put("superpack_version", (Integer) 0);
                    }
                    contentValues2.put("validation_count", Integer.valueOf(iIntValue4));
                    long jReplace = writableDatabase.replace("file_metadata", null, contentValues2);
                    if (jReplace >= 0) {
                        return;
                    }
                    throw new IOException("Update failed for " + String.valueOf(ueeVar) + ", rowId: " + jReplace);
                } catch (SQLiteException e) {
                    ufz ufzVar2 = this.f67684b;
                    IOException iOException = new IOException("SqliteFileMetadataTable#insertOrUpdate, SQL replace failed, name: ".concat(String.valueOf(String.valueOf(ueeVar))), e);
                    ufzVar2.mo32086a(iOException);
                    throw iOException;
                }
            }
        } catch (SQLiteException e2) {
            ufz ufzVar3 = this.f67684b;
            IOException iOException2 = new IOException("SqliteFileMetadataTable#updateColumns, SQL update failed, name: ".concat(String.valueOf(String.valueOf(ueeVar))), e2);
            ufzVar3.mo32086a(iOException2);
            throw iOException2;
        }
    }
}
