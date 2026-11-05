package p000;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.database.sqlite.SQLiteTableLockedException;
import java.io.Closeable;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class vjb implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a */
    public static final wvx f70310a = wvx.m34787i("com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper");

    /* JADX INFO: renamed from: b */
    public final Context f70311b;

    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService f70312c;

    /* JADX INFO: renamed from: d */
    public final wgs f70313d;

    /* JADX INFO: renamed from: e */
    public final List f70314e;

    /* JADX INFO: renamed from: f */
    public final List f70315f;

    /* JADX INFO: renamed from: g */
    public final vjf f70316g;

    /* JADX INFO: renamed from: j */
    public final Executor f70319j;

    /* JADX INFO: renamed from: k */
    public xqp f70320k;

    /* JADX INFO: renamed from: n */
    public boolean f70323n;

    /* JADX INFO: renamed from: p */
    public final zlm f70325p;

    /* JADX INFO: renamed from: q */
    private final xot f70326q;

    /* JADX INFO: renamed from: t */
    private ScheduledFuture f70329t;

    /* JADX INFO: renamed from: h */
    public final Set f70317h = new HashSet();

    /* JADX INFO: renamed from: i */
    public final Object f70318i = new Object();

    /* JADX INFO: renamed from: o */
    public final adgs f70324o = new adgs(this);

    /* JADX INFO: renamed from: r */
    private final xqa f70327r = new fxh(this, 20);

    /* JADX INFO: renamed from: l */
    public int f70321l = 0;

    /* JADX INFO: renamed from: s */
    private boolean f70328s = false;

    /* JADX INFO: renamed from: m */
    public boolean f70322m = false;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    @Deprecated
    public vjb(Context context, ScheduledExecutorService scheduledExecutorService, zlm zlmVar, xot xotVar, adpp adppVar) {
        this.f70326q = xotVar;
        this.f70312c = scheduledExecutorService;
        this.f70325p = zlmVar;
        this.f70319j = new xrb(scheduledExecutorService);
        this.f70311b = context;
        this.f70313d = (wgs) adppVar.f8271a;
        this.f70314e = adppVar.f8273c;
        this.f70315f = adppVar.f8274d;
        this.f70316g = (vjf) adppVar.f8272b;
    }

    /* JADX INFO: renamed from: a */
    public static xpc m33175a(xqp xqpVar, Closeable... closeableArr) {
        xqpVar.getClass();
        adgs adgsVar = new adgs(closeableArr);
        xqo xqoVar = xpc.f76421a;
        xoy xoyVar = new xoy();
        xrk xrkVar = new xrk(new xov(adgsVar, xoyVar, 0));
        xrkVar.run();
        return new xpc(xrkVar, xoyVar).m35261a(new viv(xqpVar, 2), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m33176e(Context context, vjf vjfVar) {
        int i = vjfVar.f70338b;
        return !((ActivityManager) context.getSystemService("activity")).isLowRamDevice();
    }

    /* JADX INFO: renamed from: f */
    public static SQLiteDatabase m33177f(Context context, File file, vjf vjfVar, List list, List list2) {
        SQLiteDatabase sQLiteDatabaseM33178g = m33178g(context, vjfVar, file);
        try {
            if (!m33180i(sQLiteDatabaseM33178g, vjfVar, list, list2)) {
                return sQLiteDatabaseM33178g;
            }
            sQLiteDatabaseM33178g.close();
            SQLiteDatabase sQLiteDatabaseM33178g2 = m33178g(context, vjfVar, file);
            try {
                wdd wddVarM36086bK = zli.m36086bK("Configuring reopened database.", wdg.f72573a, true);
                try {
                    if (m33180i(sQLiteDatabaseM33178g2, vjfVar, list, list2)) {
                        throw new IllegalStateException("Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction.");
                    }
                    wddVarM36086bK.close();
                    return sQLiteDatabaseM33178g2;
                } catch (Throwable th) {
                    try {
                        wddVarM36086bK.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (SQLiteException e) {
                e = e;
                sQLiteDatabaseM33178g2.close();
                throw new vix("Failed to open database.", e);
            } catch (IllegalStateException e2) {
                e = e2;
                sQLiteDatabaseM33178g2.close();
                throw new vix("Failed to open database.", e);
            } catch (Throwable th3) {
                sQLiteDatabaseM33178g2.close();
                throw th3;
            }
        } catch (SQLiteException e3) {
            sQLiteDatabaseM33178g.close();
            throw new vix("Failed to open database.", e3);
        } catch (Throwable th4) {
            sQLiteDatabaseM33178g.close();
            throw th4;
        }
    }

    /* JADX INFO: renamed from: g */
    private static SQLiteDatabase m33178g(Context context, vjf vjfVar, File file) {
        boolean zM33176e = m33176e(context, vjfVar);
        int i = zM33176e ? 805306368 : 268435456;
        file.getParentFile().mkdirs();
        try {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getPath(), null, i, null);
            if (zM33176e) {
                sQLiteDatabaseOpenDatabase.enableWriteAheadLogging();
            }
            return sQLiteDatabaseOpenDatabase;
        } catch (Throwable th) {
            throw new vix("Failed to open database.", th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    private static boolean m33179h(SQLiteDatabase sQLiteDatabase, List list, List list2) {
        wsx wsxVar = (wsx) list;
        int i = wsxVar.f73398d;
        int version = sQLiteDatabase.getVersion();
        if (version > i) {
            throw new IllegalStateException(zli.m36043aU("Can't downgrade from version %s to version %s", Integer.valueOf(version), Integer.valueOf(wsxVar.f73398d)));
        }
        twn twnVar = new twn(sQLiteDatabase);
        sQLiteDatabase.beginTransaction();
        try {
            if (version != i) {
                try {
                    try {
                        wdd wddVarM36086bK = zli.m36086bK("Applying upgrade steps", wdg.f72573a, true);
                        try {
                            Iterator it = ((wns) list).subList(version, i).iterator();
                            while (it.hasNext()) {
                                ((vjh) it.next()).mo16394a(twnVar);
                            }
                            wddVarM36086bK.close();
                            sQLiteDatabase.setVersion(i);
                        } catch (Throwable th) {
                            try {
                                wddVarM36086bK.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (SQLiteOutOfMemoryException e) {
                        e = e;
                        throw new vja("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                    } catch (SQLiteTableLockedException e2) {
                        e = e2;
                        throw new vja("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                    } catch (Throwable th3) {
                        throw new viz(th3);
                    }
                } catch (SQLiteDatabaseLockedException e3) {
                    e = e3;
                    throw new vja("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                } catch (SQLiteDiskIOException e4) {
                    e = e4;
                    throw new vja("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                } catch (SQLiteFullException e5) {
                    e = e5;
                    throw new vja("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                } catch (InterruptedException e6) {
                    throw new vja("Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful.", e6);
                }
            }
            wuj wujVarListIterator = ((wns) list2).listIterator(0);
            if (wujVarListIterator.hasNext()) {
                throw null;
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            return version != sQLiteDatabase.getVersion();
        } catch (Throwable th4) {
            sQLiteDatabase.endTransaction();
            throw th4;
        }
    }

    /* JADX INFO: renamed from: i */
    private static boolean m33180i(SQLiteDatabase sQLiteDatabase, vjf vjfVar, List list, List list2) {
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
        Iterator it = vjfVar.f70337a.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL("PRAGMA ".concat(String.valueOf((String) it.next())));
        }
        return m33179h(sQLiteDatabase, list, list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [wdd] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [wdd] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: b */
    public final xpc m33181b() {
        xqp xqkVar;
        AtomicReference atomicReference = wcx.f72547a;
        AutoCloseable autoCloseable = null;
        ?? r0 = 0;
        try {
            synchronized (this.f70318i) {
                try {
                    ?? M36086bK = this.f70321l + 1;
                    this.f70321l = M36086bK;
                    if (this.f70320k == null) {
                        if (M36086bK != 1) {
                            throw new IllegalStateException("DB was null with nonzero refcount");
                        }
                        try {
                            M36086bK = zli.m36086bK("Opening database", wdg.f72573a, true);
                            try {
                                xot xotVar = this.f70326q;
                                ?? r5 = this.f70319j;
                                xrk xrkVar = new xrk(xotVar);
                                r5.execute(xrkVar);
                                xqa xqaVar = this.f70327r;
                                ScheduledExecutorService scheduledExecutorService = this.f70312c;
                                if (xqaVar == null) {
                                    throw null;
                                }
                                xrkVar.mo3865b(new xqc(xrkVar, xqaVar), scheduledExecutorService);
                                qki qkiVar = new qki(this, 18);
                                int i = wdv.f72611a;
                                wdt wdtVar = new wdt(wcx.m34160b(), qkiVar);
                                int i2 = xoo.f76387c;
                                xon xonVar = new xon(xrkVar, wdtVar);
                                xrkVar.mo3865b(xonVar, zli.m36149p(r5, xonVar));
                                xqkVar = xonVar;
                                this.f70320k = xqkVar;
                                r0 = M36086bK;
                            } catch (Exception e) {
                                xqkVar = new xqk(e);
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                    xqp xqpVar = this.f70320k;
                    ScheduledFuture scheduledFuture = this.f70329t;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                    }
                    xqp xqpVarM34987r = wzl.m34987r(xqpVar);
                    if (r0 != 0) {
                        r0.m34168a(xqpVarM34987r);
                    }
                    int i3 = 0;
                    xpc xpcVarM33175a = m33175a(xqpVarM34987r, new viu(this, i3));
                    viv vivVar = new viv(this, i3);
                    int i4 = wdv.f72611a;
                    xpc xpcVarM35261a = xpcVarM33175a.m35261a(new wdr(wcx.m34160b(), vivVar), xpi.INSTANCE);
                    if (r0 != 0) {
                        r0.close();
                    }
                    return xpcVarM35261a;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (0 != 0) {
                autoCloseable.close();
            }
            throw th3;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m33182c() {
        if (this.f70321l != 0 || this.f70320k == null) {
            return;
        }
        if (this.f70328s) {
            m33183d();
            return;
        }
        this.f70329t = ((noj) this.f70312c).schedule(new qre(this, 20), 60L, TimeUnit.SECONDS);
        if (this.f70323n) {
            return;
        }
        xqp xqpVar = this.f70320k;
        viw viwVar = new viw(this);
        xqpVar.mo3865b(new xqc(xqpVar, viwVar), this.f70319j);
    }

    /* JADX INFO: renamed from: d */
    public final void m33183d() {
        this.f70319j.execute(new vax(this, 16));
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        synchronized (this.f70318i) {
            this.f70328s = i >= 40;
            m33182c();
        }
    }
}
