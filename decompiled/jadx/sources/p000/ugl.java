package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ugl {

    /* JADX INFO: renamed from: a */
    static final long f67670a;

    /* JADX INFO: renamed from: b */
    static final long f67671b;

    /* JADX INFO: renamed from: c */
    static final long f67672c;

    /* JADX INFO: renamed from: d */
    static final String f67673d;

    /* JADX INFO: renamed from: e */
    static final String f67674e;

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f67675f = 0;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f67670a = 60000L;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        f67671b = 60000L;
        TimeUnit timeUnit3 = TimeUnit.SECONDS;
        f67672c = 60000L;
        f67673d = "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT(60000), http_read_timeout_millis INT DEFAULT(60000), http_write_timeout_millis INT DEFAULT(60000), http_retry_on_conn_failure INT DEFAULT(1), UNIQUE (download_id) ON CONFLICT FAIL)";
        f67674e = "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT(60000), http_read_timeout_millis INT DEFAULT(60000), http_write_timeout_millis INT DEFAULT(60000), http_retry_on_conn_failure INT DEFAULT(1), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)";
    }
}
