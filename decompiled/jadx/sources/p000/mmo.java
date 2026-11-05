package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmo extends mmb {
    public mmo() {
        super(lbs.EXEC_SQL_FIX, 10L);
    }

    /* JADX INFO: renamed from: c */
    private static void m23624c(SQLiteDatabase sQLiteDatabase, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                sQLiteDatabase.execSQL(str);
            } catch (SQLiteException e) {
                Log.e("EXEC_SQL_FIX", "Unable to execute query ".concat(String.valueOf(str)));
                throw e;
            }
        }
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: a */
    public final mmg mo23603a(mmg mmgVar, wgs wgsVar) {
        if (!wgsVar.mo34213f() || ((lcg) wgsVar.mo34209b()).f43723c != 2) {
            throw new IllegalArgumentException();
        }
        Context contextCreateDeviceProtectedStorageContext = mmgVar.f46595b;
        lcg lcgVar = (lcg) wgsVar.mo34209b();
        lbw lbwVar = lcgVar.f43723c == 2 ? (lbw) lcgVar.f43724d : lbw.f43662a;
        if (lbwVar.f43667f) {
            contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
        }
        File databasePath = contextCreateDeviceProtectedStorageContext.getDatabasePath(lbwVar.f43664c);
        if (databasePath.exists()) {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(databasePath.getPath(), null, 0);
            try {
                int version = sQLiteDatabaseOpenDatabase.getVersion();
                int i = lbwVar.f43665d;
                if (i == 0 || i == version) {
                    int iM32aF = C0000a.m32aF(lbwVar.f43663b);
                    if (iM32aF == 0) {
                        iM32aF = 1;
                    }
                    int i2 = iM32aF - 2;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new UnsupportedOperationException("This command type is not supported");
                        }
                        contextCreateDeviceProtectedStorageContext.deleteDatabase(lbwVar.f43664c);
                    } else if (lbwVar.f43668g) {
                        aamd aamdVar = lbwVar.f43666e;
                        sQLiteDatabaseOpenDatabase.beginTransaction();
                        try {
                            m23624c(sQLiteDatabaseOpenDatabase, aamdVar);
                            sQLiteDatabaseOpenDatabase.setTransactionSuccessful();
                            sQLiteDatabaseOpenDatabase.endTransaction();
                        } catch (Throwable th) {
                            sQLiteDatabaseOpenDatabase.endTransaction();
                            throw th;
                        }
                    } else {
                        m23624c(sQLiteDatabaseOpenDatabase, lbwVar.f43666e);
                    }
                }
                if (sQLiteDatabaseOpenDatabase != null) {
                    sQLiteDatabaseOpenDatabase.close();
                }
            } catch (Throwable th2) {
                if (sQLiteDatabaseOpenDatabase != null) {
                    try {
                        sQLiteDatabaseOpenDatabase.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
        return mmgVar;
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: b */
    public final String mo23604b() {
        return "EXEC_SQL_FIX";
    }
}
