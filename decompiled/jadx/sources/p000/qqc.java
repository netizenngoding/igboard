package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.util.Locale;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qqc extends qpz {

    /* JADX INFO: renamed from: d */
    private static final wvx f57627d = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryDatabaseV2");

    /* JADX INFO: renamed from: e */
    private static final String[] f57628e = {"entry._id", "word", "shortcut", "locale"};

    /* JADX INFO: renamed from: f */
    private static final String[] f57629f = {"entry._id", "word", "shortcut", "locale", "pos_tag"};

    public qqc(Context context) {
        super(new qpw(context));
    }

    /* JADX INFO: renamed from: j */
    public static final boolean m28643j(long j, SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query(f57617a, new String[]{"_id", "pos_tag"}, "_id = ?", new String[]{String.valueOf(j)}, null, null, null, null);
        try {
            boolean z = cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return z;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            try {
                cursorQuery.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private static ContentValues m28644k(qpt qptVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("word", qptVar.f57607b);
        contentValues.put("shortcut", qptVar.f57608c);
        contentValues.put("locale", qptVar.f57609d.f61521n);
        return contentValues;
    }

    /* JADX INFO: renamed from: l */
    private static String m28645l() {
        String str = f57617a;
        return "entry LEFT JOIN " + str + " ON entry._id = " + str + "._id";
    }

    /* JADX INFO: renamed from: m */
    private static final void m28646m(qpt qptVar, long j, SQLiteDatabase sQLiteDatabase) {
        String str = qptVar.f57610e;
        if (TextUtils.isEmpty(str) || !qptVar.f57609d.equals(sfc.m30045e(Locale.JAPAN))) {
            return;
        }
        if (m28643j(j, sQLiteDatabase)) {
            String str2 = f57617a;
            ContentValues contentValues = new ContentValues();
            contentValues.put("pos_tag", str);
            sQLiteDatabase.update(str2, contentValues, "_id = ?", new String[]{String.valueOf(j)});
            return;
        }
        String str3 = f57617a;
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("_id", Long.valueOf(j));
        contentValues2.put("pos_tag", str);
        sQLiteDatabase.insert(str3, null, contentValues2);
    }

    @Override // p000.qpz
    /* JADX INFO: renamed from: a */
    public final long mo28634a(qpt qptVar) {
        Optional optionalEmpty;
        try {
            qpw qpwVar = this.f57619b;
            SQLiteDatabase writableDatabase = qpwVar.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            try {
                if (!TextUtils.isEmpty(qptVar.f57610e)) {
                    SQLiteDatabase readableDatabase = qpwVar.getReadableDatabase();
                    try {
                        readableDatabase.beginTransaction();
                        try {
                            Cursor cursorQuery = readableDatabase.query("entry", f57628e, "word = ? AND shortcut = ? AND locale = ?", new String[]{qptVar.f57607b, qptVar.f57608c, qptVar.f57609d.f61521n}, null, null, null, null);
                            try {
                                optionalEmpty = Optional.empty();
                                while (cursorQuery.moveToNext()) {
                                    int i = cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                                    if (!m28643j(i, readableDatabase)) {
                                        optionalEmpty = Optional.m19845of(Integer.valueOf(i));
                                        break;
                                    }
                                }
                                readableDatabase.setTransactionSuccessful();
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                readableDatabase.endTransaction();
                                if (optionalEmpty.isPresent()) {
                                    long jIntValue = ((Integer) optionalEmpty.get()).intValue();
                                    writableDatabase.update("entry", m28644k(qptVar), "_id = ?", new String[]{String.valueOf(jIntValue)});
                                    m28646m(qptVar, jIntValue, writableDatabase);
                                    writableDatabase.setTransactionSuccessful();
                                    writableDatabase.endTransaction();
                                    return jIntValue;
                                }
                            } catch (Throwable th) {
                                if (cursorQuery == null) {
                                    throw th;
                                }
                                try {
                                    cursorQuery.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            readableDatabase.endTransaction();
                            throw th3;
                        }
                    } catch (SQLiteException unused) {
                        optionalEmpty = Optional.empty();
                    }
                }
                if (m28647i(qptVar)) {
                    writableDatabase.endTransaction();
                    return -1L;
                }
                long jInsert = writableDatabase.insert("entry", null, m28644k(qptVar));
                m28646m(qptVar, jInsert, writableDatabase);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return jInsert;
            } catch (Throwable th4) {
                writableDatabase.endTransaction();
                throw th4;
            }
        } catch (SQLiteException unused2) {
            return -1L;
        }
    }

    @Override // p000.qpz
    /* JADX INFO: renamed from: b */
    public final long mo28635b(qpt qptVar) {
        try {
            SQLiteDatabase writableDatabase = this.f57619b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            try {
                if (m28647i(qptVar)) {
                    mo28639f(qptVar.f57606a);
                    writableDatabase.setTransactionSuccessful();
                    return -1L;
                }
                long j = qptVar.f57606a;
                if (j == -1) {
                    long jMo28634a = mo28634a(qptVar);
                    writableDatabase.setTransactionSuccessful();
                    return jMo28634a;
                }
                writableDatabase.update("entry", m28644k(qptVar), C0000a.m153cv(j, "_id = "), null);
                m28646m(qptVar, j, writableDatabase);
                writableDatabase.setTransactionSuccessful();
                return j;
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLiteException unused) {
            return -1L;
        }
    }

    @Override // p000.qpz
    /* JADX INFO: renamed from: c */
    public final qpx mo28636c() {
        return new qpx(this.f57619b.getReadableDatabase().query(m28645l(), f57629f, null, null, null, null, "word"));
    }

    @Override // p000.qpz, java.lang.AutoCloseable
    public final void close() {
        this.f57619b.close();
    }

    @Override // p000.qpz
    /* JADX INFO: renamed from: d */
    public final qpx mo28637d(sfc sfcVar, boolean z) {
        String[] strArr;
        String strConcat = true != z ? "(shortcut IS NULL OR shortcut != ?)" : "shortcut = ?";
        if (sfcVar == null) {
            strArr = new String[]{"rambler"};
        } else {
            strConcat = "locale = ? AND ".concat(strConcat);
            strArr = new String[]{sfcVar.f61521n, "rambler"};
        }
        String str = strConcat;
        return (sfcVar == null || !sfcVar.equals(sfc.m30045e(Locale.JAPAN))) ? new qpx(this.f57619b.getReadableDatabase().query("entry", f57628e, str, strArr, null, null, "word")) : new qpx(this.f57619b.getReadableDatabase().query(m28645l(), f57629f, str, strArr, null, null, "word"));
    }

    @Override // p000.qpz
    /* JADX INFO: renamed from: f */
    public final void mo28639f(long j) {
        try {
            SQLiteDatabase writableDatabase = this.f57619b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            try {
                writableDatabase.delete("entry", C0000a.m153cv(j, "_id = "), null);
                writableDatabase.delete(f57617a, C0000a.m153cv(j, "_id = "), null);
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLiteException unused) {
        }
    }

    @Override // p000.qpz
    /* JADX INFO: renamed from: g */
    public final void mo28640g(String str, sfc sfcVar) {
        try {
            SQLiteDatabase writableDatabase = this.f57619b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            try {
                Cursor cursorQuery = writableDatabase.query("entry", new String[]{"_id"}, "word = ? AND locale = ?", new String[]{str, sfcVar.f61521n}, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        long j = cursorQuery.getLong(0);
                        writableDatabase.delete(f57617a, "_id = " + j, null);
                    } catch (Throwable th) {
                        if (cursorQuery == null) {
                            throw th;
                        }
                        try {
                            cursorQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                writableDatabase.delete("entry", "word = ? AND locale = ?", new String[]{str, sfcVar.f61521n});
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th3) {
                writableDatabase.endTransaction();
                throw th3;
            }
        } catch (SQLiteException e) {
            ((wvu) ((wvu) ((wvu) f57627d.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryDatabaseV2", "delete", (char) 376, "PersonalDictionaryDatabaseV2.java")).mo34846t("Failed to delete by word and languageTag");
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004c  */
    /* JADX INFO: renamed from: i */
    public final boolean m28647i(qpt qptVar) {
        Cursor cursorQuery;
        sfc sfcVarM30045e = sfc.m30045e(Locale.JAPAN);
        sfc sfcVar = qptVar.f57609d;
        if (!sfcVar.equals(sfcVarM30045e) && !TextUtils.isEmpty(qptVar.f57610e)) {
            return false;
        }
        if (sfcVar.equals(sfc.m30045e(Locale.JAPAN))) {
            String str = qptVar.f57610e;
            if (TextUtils.isEmpty(str)) {
                cursorQuery = this.f57619b.getReadableDatabase().query("entry", f57628e, "word = ? AND shortcut = ? AND locale = ?", new String[]{qptVar.f57607b, qptVar.f57608c, sfcVar.f61521n}, null, null, null, null);
            } else {
                cursorQuery = this.f57619b.getReadableDatabase().query(m28645l(), f57629f, "word = ? AND shortcut = ? AND locale = ? AND pos_tag = ?", new String[]{qptVar.f57607b, qptVar.f57608c, sfcVar.f61521n, str}, null, null, null);
            }
        } else {
            cursorQuery = this.f57619b.getReadableDatabase().query("entry", f57628e, "word = ? AND shortcut = ? AND locale = ?", new String[]{qptVar.f57607b, qptVar.f57608c, sfcVar.f61521n}, null, null, null, null);
        }
        try {
            boolean z = cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return z;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            try {
                cursorQuery.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
