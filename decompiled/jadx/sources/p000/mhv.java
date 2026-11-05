package p000;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mhv implements mhr {

    /* JADX INFO: renamed from: b */
    static final Integer f45778b;

    /* JADX INFO: renamed from: c */
    public static final Long f45779c;

    /* JADX INFO: renamed from: d */
    static final String f45780d;

    /* JADX INFO: renamed from: e */
    public final ReentrantReadWriteLock.ReadLock f45782e;

    /* JADX INFO: renamed from: f */
    public volatile byte f45783f;

    /* JADX INFO: renamed from: g */
    public final ConcurrentMap f45784g;

    /* JADX INFO: renamed from: h */
    public final ConcurrentMap f45785h;

    /* JADX INFO: renamed from: i */
    public final ConcurrentMap f45786i;

    /* JADX INFO: renamed from: j */
    public Object f45787j;

    /* JADX INFO: renamed from: l */
    private final ReentrantReadWriteLock f45788l;

    /* JADX INFO: renamed from: m */
    private final ReentrantReadWriteLock.WriteLock f45789m;

    /* JADX INFO: renamed from: n */
    private final ConcurrentMap f45790n;

    /* JADX INFO: renamed from: o */
    private final ConcurrentMap f45791o;

    /* JADX INFO: renamed from: p */
    private boolean f45792p;

    /* JADX INFO: renamed from: q */
    private final String[] f45793q;

    /* JADX INFO: renamed from: k */
    private static final String[] f45781k = new String[0];

    /* JADX INFO: renamed from: a */
    static final Boolean f45777a = new Boolean(false);

    static {
        new Float(Float.NaN);
        f45778b = new Integer(-1);
        f45779c = new Long(-1L);
        f45780d = new String("");
    }

    public mhv() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock(true);
        this.f45788l = reentrantReadWriteLock;
        this.f45782e = reentrantReadWriteLock.readLock();
        this.f45789m = reentrantReadWriteLock.writeLock();
        this.f45783f = (byte) 0;
        this.f45790n = new ConcurrentHashMap();
        this.f45784g = new ConcurrentHashMap(5);
        this.f45785h = new ConcurrentHashMap(5);
        this.f45786i = new ConcurrentHashMap(5);
        this.f45791o = new ConcurrentHashMap(5);
        this.f45787j = null;
        this.f45792p = false;
        this.f45793q = f45781k;
    }

    /* JADX INFO: renamed from: f */
    private final void m23510f() {
        ReentrantReadWriteLock.WriteLock writeLock = this.f45789m;
        writeLock.lock();
        try {
            if (this.f45783f == 2) {
                writeLock.unlock();
                return;
            }
            this.f45790n.clear();
            this.f45784g.clear();
            this.f45785h.clear();
            this.f45786i.clear();
            this.f45791o.clear();
            this.f45787j = new Object();
            this.f45792p = false;
            this.f45783f = (byte) 2;
            this.f45789m.unlock();
        } catch (Throwable th) {
            this.f45789m.unlock();
            throw th;
        }
    }

    @Override // p000.mhr
    /* JADX INFO: renamed from: a */
    public final String mo23507a(ContentResolver contentResolver, String str) {
        String string;
        m23514e(contentResolver);
        m23512c(contentResolver);
        ReentrantReadWriteLock.ReadLock readLock = this.f45782e;
        readLock.lock();
        try {
            Object obj = this.f45787j;
            String str2 = (String) this.f45790n.get(str);
            if (str2 != null) {
                if (str2 == f45780d) {
                    str2 = null;
                }
                readLock.unlock();
                return str2;
            }
            this.f45782e.unlock();
            try {
                Uri uri = mhq.f45771a;
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                try {
                    if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                        throw new mhu("Unable to acquire ContentProviderClient");
                    }
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                        try {
                            if (cursorQuery == null) {
                                throw new mhu("ContentProvider query returned null cursor");
                            }
                            if (cursorQuery.moveToFirst()) {
                                string = cursorQuery.getString(1);
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } else {
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                string = null;
                            }
                            if (string != null && string.equals(null)) {
                                string = null;
                            }
                            this.f45782e.lock();
                            try {
                                if (obj == this.f45787j) {
                                    this.f45790n.put(str, string == null ? f45780d : string);
                                }
                                this.f45782e.unlock();
                                if (string != null) {
                                    return string;
                                }
                                return null;
                            } catch (Throwable th) {
                                this.f45782e.unlock();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            if (cursorQuery == null) {
                                throw th2;
                            }
                            try {
                                cursorQuery.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (RemoteException e) {
                        throw new mhu(e);
                    }
                } catch (Throwable th4) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th4;
                }
            } catch (mhu unused) {
            }
        } catch (Throwable th5) {
            this.f45782e.unlock();
            throw th5;
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m23511b(Map map, String str, Object obj, Object obj2) {
        Object obj3 = map.get(str);
        return obj3 == obj2 ? obj : obj3;
    }

    /* JADX INFO: renamed from: c */
    public final void m23512c(ContentResolver contentResolver) {
        byte b = this.f45783f;
        if (b != 0) {
            if (b != 1) {
                return;
            }
            m23510f();
            return;
        }
        ReentrantReadWriteLock.WriteLock writeLock = this.f45789m;
        writeLock.lock();
        try {
            byte b2 = this.f45783f;
            if (b2 == 1) {
                m23510f();
                writeLock.unlock();
            } else {
                if (b2 == 2) {
                    writeLock.unlock();
                    return;
                }
                this.f45787j = new Object();
                this.f45783f = (byte) 2;
                contentResolver.registerContentObserver(mhq.f45771a, true, new mht(this));
                this.f45789m.unlock();
            }
        } catch (Throwable th) {
            this.f45789m.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m23513d(Object obj, Map map, String str, Object obj2, Object obj3) {
        this.f45789m.lock();
        try {
            if (obj == this.f45787j) {
                if (obj2 == null) {
                    obj2 = obj3;
                }
                map.put(str, obj2);
                this.f45790n.remove(str);
            }
        } finally {
            this.f45789m.unlock();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m23514e(ContentResolver contentResolver) {
        if (contentResolver == null) {
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
    }
}
