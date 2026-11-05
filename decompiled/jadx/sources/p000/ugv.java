package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugv extends SQLiteOpenHelper implements ufz {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f67698b = 0;

    /* JADX INFO: renamed from: c */
    private static final String[] f67699c = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), requires_idle INT DEFAULT(0), requires_battery_not_low INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, sync_metadata BLOB, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};

    /* JADX INFO: renamed from: d */
    private static final String[] f67700d = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, sync_metadata BLOB, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};

    /* JADX INFO: renamed from: e */
    private static final String[] f67701e = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};

    /* JADX INFO: renamed from: f */
    private static final String[] f67702f = {ugl.f67674e, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};

    /* JADX INFO: renamed from: g */
    private static final String[] f67703g;

    /* JADX INFO: renamed from: h */
    private static final String[] f67704h;

    /* JADX INFO: renamed from: i */
    private static final String[] f67705i;

    /* JADX INFO: renamed from: j */
    private static final String[] f67706j;

    /* JADX INFO: renamed from: k */
    private static volatile ugv f67707k;

    /* JADX INFO: renamed from: l */
    private static final Object f67708l;

    /* JADX INFO: renamed from: a */
    public final twj f67709a;

    /* JADX INFO: renamed from: m */
    private final int f67710m;

    static {
        String str = ugl.f67673d;
        f67703g = new String[]{str, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        f67704h = new String[]{str, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        f67705i = new String[]{"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        f67706j = new String[]{"DROP TABLE IF EXISTS pending_downloads", "DROP TABLE IF EXISTS file_metadata", "DROP TABLE IF EXISTS selected_packs", "DROP TABLE IF EXISTS pending_packs", "DROP TABLE IF EXISTS manifest_table"};
        f67708l = new Object();
    }

    private ugv(Context context) {
        super(context, "superpacks.db", (SQLiteDatabase.CursorFactory) null, 17);
        this.f67709a = new twj((byte[]) null);
        this.f67710m = 17;
    }

    /* JADX INFO: renamed from: b */
    public static ugv m32135b(Context context) {
        if (f67707k == null) {
            synchronized (f67708l) {
                if (f67707k == null) {
                    f67707k = new ugv(context);
                }
            }
        }
        return f67707k;
    }

    /* JADX INFO: renamed from: d */
    private static void m32136d(SQLiteDatabase sQLiteDatabase, int i) {
        String[] strArr;
        switch (i) {
            case 11:
                strArr = f67705i;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                strArr = f67704h;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                strArr = f67703g;
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                strArr = f67702f;
                break;
            case 15:
                strArr = f67701e;
                break;
            case 16:
                strArr = f67700d;
                break;
            case 17:
                strArr = f67699c;
                break;
            default:
                throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid database version: "));
        }
        int length = strArr.length;
        for (int i2 = 0; i2 < 5; i2++) {
            sQLiteDatabase.execSQL(strArr[i2]);
        }
    }

    @Override // p000.uga
    /* JADX INFO: renamed from: a */
    public final void mo32086a(IOException iOException) {
        this.f67709a.m31585d(new uas(iOException, 8));
    }

    /* JADX INFO: renamed from: c */
    public final void m32137c(SQLiteDatabase sQLiteDatabase) {
        String[] strArr = f67706j;
        int length = strArr.length;
        for (int i = 0; i < 5; i++) {
            sQLiteDatabase.execSQL(strArr[i]);
        }
        m32136d(sQLiteDatabase, this.f67710m);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        wxa wxaVar = (wxa) udu.f67447a.m34776b();
        int i = this.f67710m;
        wxaVar.mo34806H("Creating database %s, version %d", "superpacks.db", i);
        m32136d(sQLiteDatabase, i);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        ((wxa) udu.f67447a.m34776b()).mo34814P("Downgrading database %s, old version: %d, new version: %d", "superpacks.db", Integer.valueOf(i), Integer.valueOf(i2));
        m32137c(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        ((wxa) udu.f67447a.m34776b()).mo34814P("Upgrading database %s, old version: %d, new version: %d", "superpacks.db", Integer.valueOf(i), Integer.valueOf(i2));
        switch (i) {
            case 11:
                if (i2 >= 12) {
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN http_conn_timeout_millis INT DEFAULT(" + ugl.f67670a + ')');
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN http_read_timeout_millis INT DEFAULT(" + ugl.f67671b + ')');
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN http_write_timeout_millis INT DEFAULT(" + ugl.f67672c + ')');
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN http_retry_on_conn_failure INT DEFAULT(1)");
                    break;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (i2 >= 13) {
                    sQLiteDatabase.execSQL("ALTER TABLE file_metadata ADD COLUMN validation_count INT DEFAULT(0)");
                    break;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (i2 >= 14) {
                    int i3 = ugl.f67675f;
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN scheduling_flags INT DEFAULT(2)");
                    break;
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (i2 >= 15) {
                    int i4 = ugl.f67675f;
                    String[] strArr = {"connection_attempts", "http_conn_timeout_millis", "http_read_timeout_millis", "http_write_timeout_millis", "http_retry_on_conn_failure"};
                    ArrayList arrayList = new ArrayList();
                    Cursor cursorRawQuery = null;
                    try {
                        cursorRawQuery = sQLiteDatabase.rawQuery("pragma table_info(pending_downloads);", null);
                        while (cursorRawQuery.moveToNext()) {
                            arrayList.add(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")));
                        }
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        arrayList.removeAll(Arrays.asList(strArr));
                        String[] strArr2 = (String[]) arrayList.toArray(new String[arrayList.size()]);
                        sQLiteDatabase.beginTransaction();
                        try {
                            sQLiteDatabase.execSQL("ALTER TABLE pending_downloads RENAME TO pending_downloads_old;");
                            sQLiteDatabase.execSQL("CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)");
                            StringBuilder sb = new StringBuilder();
                            ArrayList arrayList2 = new ArrayList();
                            sb.append("INSERT INTO ");
                            sb.append("pending_downloads");
                            sb.append("(");
                            uzt.m32747c(",", strArr2, sb);
                            sb.append(") SELECT ");
                            uzt.m32747c(",", strArr2, sb);
                            sb.append(" FROM ");
                            sb.append("pending_downloads");
                            sb.append("_old;");
                            uzu uzuVarM32746b = uzt.m32746b(sb, arrayList2);
                            sQLiteDatabase.execSQL(uzuVarM32746b.f69393a, uzuVarM32746b.m32771a());
                            sQLiteDatabase.execSQL("DROP TABLE pending_downloads_old;");
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                        } catch (Throwable th) {
                            sQLiteDatabase.endTransaction();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        throw th2;
                    }
                    break;
                }
            case 15:
                if (i2 >= 16) {
                    sQLiteDatabase.execSQL("ALTER TABLE selected_packs ADD COLUMN sync_metadata BLOB ");
                    break;
                }
            case 16:
                if (i2 >= 17) {
                    int i5 = ugl.f67675f;
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN requires_idle INT DEFAULT(0)");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN requires_battery_not_low INT DEFAULT(0)");
                    return;
                }
                return;
            default:
                m32137c(sQLiteDatabase);
                return;
        }
    }
}
