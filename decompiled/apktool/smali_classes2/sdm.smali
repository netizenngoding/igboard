.class public final Lsdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 18
    iput p6, p0, Lsdm;->$cid:I

    iput-wide p2, p0, Lsdm;->a:J

    iput-object p4, p0, Lsdm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lsdm;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrsw;Llru;Lqec;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lsdm;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lsdm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsdm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lsdm;->a:J

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsdm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsdm;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lrsw;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, Lsdm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrsw;

    .line 18
    .line 19
    const-string v5, "Materializer [%s] failed to fetch the next example batch."

    .line 20
    .line 21
    iget-object v6, v1, Lrsw;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$1"

    .line 24
    .line 25
    const-string v8, "onFailure"

    .line 26
    .line 27
    const/16 v9, 0x57

    .line 28
    .line 29
    const-string v10, "MaterializerIterator.java"

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v4, v3

    .line 40
    .line 41
    aput-object p1, v4, v2

    .line 42
    .line 43
    const-string v2, "Failed to fetch next example batch for collection %s with error: %s"

    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lsdm;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Llru;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lrsw;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, "updateSerializedProto failed."

    .line 67
    .line 68
    const-string v13, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$2"

    .line 69
    .line 70
    const-string v14, "onFailure"

    .line 71
    .line 72
    const/16 v15, 0x1e5

    .line 73
    .line 74
    const-string v16, "UserFeatureCache.java"

    .line 75
    .line 76
    move-object/from16 v17, p1

    .line 77
    .line 78
    invoke-static/range {v11 .. v17}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lsdm;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lsdm;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lsdm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lwns;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsdm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrsw;

    .line 13
    .line 14
    iget-object v0, v0, Lrsw;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lsdm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lrsw;

    .line 22
    .line 23
    iget-object v0, p1, Lrsw;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsrk;

    .line 30
    .line 31
    iget-object v2, p0, Lsdm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lsrk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lsrk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    invoke-interface {v2, v0, v3}, Llru;->b([B[B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsdm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lrvv;->n:Lrvv;

    .line 49
    .line 50
    iget-object p1, p1, Lrsw;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v1, v3

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-interface {v2, p1, p1}, Llru;->b([B[B)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lsdm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lrwa;->a:Lrwa;

    .line 68
    .line 69
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Lsdm;->a:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    invoke-interface {p1, v0, v1, v2}, Lqec;->p(Lqek;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-wide v2, p0, Lsdm;->a:J

    .line 85
    .line 86
    iget-object v0, p0, Lsdm;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, [B

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->m(J[B)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lsdm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lsdm;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method
