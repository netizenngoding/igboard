package p000;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cmo extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a */
    private final Context f15002a;

    /* JADX INFO: renamed from: b */
    private final cmc f15003b;

    /* JADX INFO: renamed from: c */
    private final boolean f15004c;

    /* JADX INFO: renamed from: d */
    private boolean f15005d;

    /* JADX INFO: renamed from: e */
    private final cnb f15006e;

    /* JADX INFO: renamed from: f */
    private boolean f15007f;

    /* JADX INFO: renamed from: g */
    private final xnb f15008g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmo(Context context, String str, final xnb xnbVar, cmc cmcVar, boolean z) {
        String string;
        super(context, str, null, cmcVar.f14981b, new DatabaseErrorHandler() { // from class: cmm
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                achu.m3298e(sQLiteDatabase);
                cml cmlVarM8972w = ceh.m8972w(xnbVar, sQLiteDatabase);
                Log.e("SupportSQLite", C0000a.m143cl(cmlVarM8972w, "Corruption reported by sqlite on database: ", ".path"));
                if (!cmlVarM8972w.mo9506k()) {
                    String strMo9497b = cmlVarM8972w.mo9497b();
                    if (strMo9497b != null) {
                        cmc.m9508e(strMo9497b);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = cmlVarM8972w.f14998d.getAttachedDbs();
                    } catch (SQLiteException unused) {
                    }
                    try {
                        cmlVarM8972w.close();
                    } catch (IOException unused2) {
                    }
                    if (attachedDbs != null) {
                        return;
                    }
                } finally {
                    if (attachedDbs != null) {
                        Iterator<T> it = attachedDbs.iterator();
                        while (it.hasNext()) {
                            Object obj = ((Pair) it.next()).second;
                            achu.m3300g(obj, "second");
                            cmc.m9508e((String) obj);
                        }
                    } else {
                        String strMo9497b2 = cmlVarM8972w.mo9497b();
                        if (strMo9497b2 != null) {
                            cmc.m9508e(strMo9497b2);
                        }
                    }
                }
            }
        });
        if (context == null) {
            achu.m3304k("context");
        }
        this.f15002a = context;
        this.f15008g = xnbVar;
        this.f15003b = cmcVar;
        this.f15004c = z;
        if (str == null) {
            string = UUID.randomUUID().toString();
            achu.m3300g(string, "toString(...)");
        } else {
            string = str;
        }
        this.f15006e = new cnb(string, context.getCacheDir());
    }

    /* JADX INFO: renamed from: c */
    private final SQLiteDatabase m9515c(boolean z) {
        SQLiteDatabase writableDatabase = super.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        achu.m3302i();
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final cmb m9516a(boolean z) {
        SQLiteDatabase sQLiteDatabaseM9515c;
        cmb cmbVarM9517b;
        File parentFile;
        try {
            this.f15006e.m9527a((this.f15007f || getDatabaseName() == null) ? false : true);
            this.f15005d = false;
            String databaseName = getDatabaseName();
            boolean z2 = this.f15007f;
            if (databaseName != null && !z2 && (parentFile = this.f15002a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Objects.toString(parentFile);
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: ".concat(parentFile.toString()));
                }
            }
            try {
                sQLiteDatabaseM9515c = m9515c(true);
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    sQLiteDatabaseM9515c = m9515c(true);
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof cmn) {
                        cmn cmnVar = (cmn) th;
                        Throwable th2 = cmnVar.f15000a;
                        int i = cmnVar.f15001b;
                        int i2 = i - 1;
                        if (i == 0) {
                            throw null;
                        }
                        if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3) {
                            throw th2;
                        }
                        if (i2 != 4) {
                            throw new accp();
                        }
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                        th = th2;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.f15004c) {
                        throw th;
                    }
                    this.f15002a.deleteDatabase(databaseName);
                    try {
                        sQLiteDatabaseM9515c = m9515c(true);
                    } catch (cmn e) {
                        throw e.f15000a;
                    }
                }
            }
            if (this.f15005d) {
                close();
                cmbVarM9517b = m9516a(true);
            } else {
                cmbVarM9517b = m9517b(sQLiteDatabaseM9515c);
            }
            this.f15006e.m9528b();
            return cmbVarM9517b;
        } catch (Throwable th3) {
            this.f15006e.m9528b();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: b */
    public final cml m9517b(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            achu.m3304k("sqLiteDatabase");
        }
        return ceh.m8972w(this.f15008g, sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        try {
            cnb.m9526c(this.f15006e);
            super.close();
            this.f15008g.f76308a = null;
            this.f15007f = false;
        } finally {
            this.f15006e.m9528b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            achu.m3304k("db");
        }
        if (!this.f15005d && this.f15003b.f14981b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            m9517b(sQLiteDatabase);
        } catch (Throwable th) {
            throw new cmn(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            achu.m3304k("sqLiteDatabase");
        }
        try {
            this.f15003b.mo9401a(m9517b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new cmn(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        achu.m3301h(sQLiteDatabase, "db");
        this.f15005d = true;
        try {
            this.f15003b.mo9402b(m9517b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new cmn(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            achu.m3304k("db");
        }
        if (!this.f15005d) {
            try {
                this.f15003b.mo9403c(m9517b(sQLiteDatabase));
            } catch (Throwable th) {
                throw new cmn(5, th);
            }
        }
        this.f15007f = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        achu.m3301h(sQLiteDatabase, "sqLiteDatabase");
        this.f15005d = true;
        try {
            this.f15003b.mo9404d(m9517b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new cmn(3, th);
        }
    }
}
