.class public final Lrwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxk;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public volatile b:Lwms;

.field public volatile c:Lrxk;

.field private final d:Lxqp;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxqp;Ljava/util/concurrent/Executor;Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwms;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwms;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrwg;->b:Lwms;

    .line 12
    .line 13
    iput-object p1, p0, Lrwg;->d:Lxqp;

    .line 14
    .line 15
    iput-object p2, p0, Lrwg;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lgcy;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, p3, v1}, Lgcy;-><init>(Lrwg;Lqec;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lxqc;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final e(Lqzm;Laamr;[BLqzu;Lj$/time/Instant;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrwg;->b:Lwms;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrwg;->b:Lwms;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrwg;->b:Lwms;

    .line 11
    .line 12
    new-instance v1, Lrwf;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-wide v7, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lrwf;-><init>(Lqzm;Laamr;[BLqzu;Lj$/time/Instant;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwmw;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lwms;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrwg;->b:Lwms;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrwg;->b:Lwms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lrwg;->c:Lrxk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrxk;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lrwg;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 v0, 0x83

    .line 18
    .line 19
    const-string v1, "StorageWriterCacheWrapper.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper"

    .line 22
    .line 23
    const-string v3, "flushToStorage"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string v0, "Failed to flush storage as storage writer is not set."

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lqzm;[BLqzu;Lj$/time/Instant;J)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lrwg;->e(Lqzm;Laamr;[BLqzu;Lj$/time/Instant;J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    move-object v2, v3

    .line 13
    move-object v3, v4

    .line 14
    move-object v4, v5

    .line 15
    move-wide v5, v6

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lrwg;->c:Lrxk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface/range {v0 .. v6}, Lrxk;->c(Lqzm;[BLqzu;Lj$/time/Instant;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lpym;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpym;-><init>(Lrwg;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrwg;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lrwg;->d:Lxqp;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lrwg;->e(Lqzm;Laamr;[BLqzu;Lj$/time/Instant;J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    move-object v3, v4

    .line 13
    move-object v4, v5

    .line 14
    move-wide v5, v6

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lrwg;->c:Lrxk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
