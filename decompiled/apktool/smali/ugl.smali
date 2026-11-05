.class final Lugl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lugl;->a:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sput-wide v0, Lugl;->b:J

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sput-wide v0, Lugl;->c:J

    .line 15
    .line 16
    const-string v0, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT(60000), http_read_timeout_millis INT DEFAULT(60000), http_write_timeout_millis INT DEFAULT(60000), http_retry_on_conn_failure INT DEFAULT(1), UNIQUE (download_id) ON CONFLICT FAIL)"

    .line 17
    .line 18
    sput-object v0, Lugl;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT(60000), http_read_timeout_millis INT DEFAULT(60000), http_write_timeout_millis INT DEFAULT(60000), http_retry_on_conn_failure INT DEFAULT(1), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)"

    .line 21
    .line 22
    sput-object v0, Lugl;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
