.class public final Lvjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lwgs;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lvjf;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Lxqp;

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Ladgs;

.field public final p:Lzlm;

.field private final q:Lxot;

.field private final r:Lxqa;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lzlm;Lxot;Ladpp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvjb;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvjb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ladgs;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ladgs;-><init>(Lvjb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvjb;->o:Ladgs;

    .line 24
    .line 25
    new-instance v0, Lfxh;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lfxh;-><init>(Lvjb;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvjb;->r:Lxqa;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lvjb;->l:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lvjb;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lvjb;->m:Z

    .line 40
    .line 41
    iput-object p4, p0, Lvjb;->q:Lxot;

    .line 42
    .line 43
    iput-object p2, p0, Lvjb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object p3, p0, Lvjb;->p:Lzlm;

    .line 46
    .line 47
    new-instance p3, Lxrb;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lvjb;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p1, p0, Lvjb;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p1, p5, Ladpp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lwgs;

    .line 59
    .line 60
    iput-object p1, p0, Lvjb;->d:Lwgs;

    .line 61
    .line 62
    iget-object p1, p5, Ladpp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lvjb;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Ladpp;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lvjb;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p5, Ladpp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lvjf;

    .line 73
    .line 74
    iput-object p1, p0, Lvjb;->g:Lvjf;

    .line 75
    .line 76
    return-void
.end method

.method public static varargs a(Lxqp;[Ljava/io/Closeable;)Lxpc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladgs;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lxpc;->a:Lxqo;

    .line 10
    .line 11
    new-instance p1, Lxoy;

    .line 12
    .line 13
    invoke-direct {p1}, Lxoy;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxov;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lxov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxrk;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxpc;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lxpc;-><init>(Lxqp;Lxoy;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lviv;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Lviv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lxpi;->a:Lxpi;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lxpc;->a(Lxox;Ljava/util/concurrent/Executor;)Lxpc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lvjf;)Z
    .locals 0

    .line 1
    iget p1, p1, Lvjf;->b:I

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;Lvjf;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    const-string v0, "Failed to open database."

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lvjb;->g(Landroid/content/Context;Lvjf;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1, p2, p3, p4}, Lvjb;->i(Landroid/database/sqlite/SQLiteDatabase;Lvjf;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lvjb;->g(Landroid/content/Context;Lvjf;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_1
    const-string p1, "Configuring reopened database."

    .line 21
    .line 22
    sget-object v1, Lwdg;->a:Lwdh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v2}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-static {p0, p2, p3, p4}, Lvjb;->i(Landroid/database/sqlite/SQLiteDatabase;Lvjf;Ljava/util/List;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string p3, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p1}, Lwdd;->close()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :cond_0
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :try_start_5
    invoke-virtual {p1}, Lwdd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lvix;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lvix;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    return-object v1

    .line 75
    :catchall_3
    move-exception p0

    .line 76
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :catch_2
    move-exception p0

    .line 81
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lvix;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lvix;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private static g(Landroid/content/Context;Lvjf;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lvjb;->e(Landroid/content/Context;Lvjf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x30000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x10000000

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Lvix;

    .line 36
    .line 37
    const-string p2, "Failed to open database."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lvix;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwsx;

    .line 3
    .line 4
    iget v1, v0, Lwsx;->d:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v2, v1, :cond_4

    .line 13
    .line 14
    new-instance v0, Ltwn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltwn;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v5, "Applying upgrade steps"

    .line 25
    .line 26
    sget-object v6, Lwdg;->a:Lwdh;

    .line 27
    .line 28
    invoke-static {v5, v6, v3}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    check-cast p1, Lwns;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lwns;->c(II)Lwns;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lvjh;

    .line 53
    .line 54
    invoke-interface {v6, v0}, Lvjh;->a(Ltwn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lwdd;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p2, Lwns;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lwns;->E(I)Lwuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eq v2, p0, :cond_3

    .line 87
    .line 88
    return v3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    invoke-virtual {v5}, Lwdd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw p1

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ltls;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :cond_3
    return v4

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_5
    new-instance p2, Lviz;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lviz;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :catch_0
    move-exception p1

    .line 116
    :goto_2
    new-instance p2, Lvja;

    .line 117
    .line 118
    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 119
    .line 120
    invoke-direct {p2, v0, p1}, Lvja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :catch_1
    move-exception p1

    .line 125
    new-instance p2, Lvja;

    .line 126
    .line 127
    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Lvja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catch_2
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catch_4
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catch_5
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    iget p0, v0, Lwsx;->d:I

    .line 147
    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p2, v0, v4

    .line 162
    .line 163
    aput-object p0, v0, v3

    .line 164
    .line 165
    const-string p0, "Can\'t downgrade from version %s to version %s"

    .line 166
    .line 167
    invoke-static {p0, v0}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lvjf;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lvjf;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PRAGMA "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p2, p3}, Lvjb;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final b()Lxpc;
    .locals 8

    .line 1
    sget-object v0, Lwcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvjb;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v2, p0, Lvjb;->l:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, Lvjb;->l:I

    .line 12
    .line 13
    iget-object v4, p0, Lvjb;->k:Lxqp;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-string v4, "DB was null with nonzero refcount"

    .line 18
    .line 19
    if-ne v2, v3, :cond_5

    .line 20
    .line 21
    const-string v2, "Opening database"

    .line 22
    .line 23
    sget-object v4, Lwdg;->a:Lwdh;

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget-object v4, p0, Lvjb;->q:Lxot;

    .line 30
    .line 31
    iget-object v5, p0, Lvjb;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v6, Lxrk;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lxrk;-><init>(Lxot;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lvjb;->r:Lxqa;

    .line 42
    .line 43
    iget-object v7, p0, Lvjb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v0, Lxqc;

    .line 48
    .line 49
    invoke-direct {v0, v6, v4}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v0, v7}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lqki;

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget v4, Lwdv;->a:I

    .line 63
    .line 64
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lwdt;

    .line 69
    .line 70
    invoke-direct {v7, v4, v0}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lxoo;->c:I

    .line 74
    .line 75
    new-instance v0, Lxon;

    .line 76
    .line 77
    invoke-direct {v0, v6, v7}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v6, v0, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v0, v2

    .line 91
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_5
    new-instance v4, Lxqk;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :goto_1
    iput-object v0, p0, Lvjb;->k:Lxqp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_1
    :try_start_6
    iget-object v2, p0, Lvjb;->k:Lxqp;

    .line 104
    .line 105
    iget-object v4, p0, Lvjb;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :try_start_7
    invoke-static {v2}, Lwzl;->r(Lxqp;)Lxqp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lwdd;->a(Lxqp;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    .line 123
    .line 124
    new-instance v3, Lviu;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, p0, v4}, Lviu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    aput-object v3, v2, v4

    .line 131
    .line 132
    invoke-static {v1, v2}, Lvjb;->a(Lxqp;[Ljava/io/Closeable;)Lxpc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lviv;

    .line 137
    .line 138
    invoke-direct {v2, p0, v4}, Lviv;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget p0, Lwdv;->a:I

    .line 142
    .line 143
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v3, Lwdr;

    .line 148
    .line 149
    invoke-direct {v3, p0, v2}, Lwdr;-><init>(Lwdn;Lxox;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lxpi;->a:Lxpi;

    .line 153
    .line 154
    invoke-virtual {v1, v3, p0}, Lxpc;->a(Lxox;Ljava/util/concurrent/Executor;)Lxpc;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lwdd;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object p0

    .line 164
    :cond_5
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lwdd;->close()V

    .line 174
    .line 175
    .line 176
    :cond_6
    throw p0

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lvjb;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvjb;->k:Lxqp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lvjb;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvjb;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lvjb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lqre;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    check-cast v0, Lnoj;

    .line 29
    .line 30
    const-wide/16 v3, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Lnoj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lvjb;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    iget-boolean v0, p0, Lvjb;->n:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lvjb;->k:Lxqp;

    .line 43
    .line 44
    new-instance v1, Lviw;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lviw;-><init>(Lvjb;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvjb;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Lxqc;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lvax;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvjb;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvjb;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjb;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lvjb;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lvjb;->c()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
