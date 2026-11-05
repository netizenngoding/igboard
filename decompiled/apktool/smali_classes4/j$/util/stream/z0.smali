.class public final Lj$/util/stream/z0;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final a:J

.field public final b:Lj$/util/stream/z0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lj$/util/stream/b1;

.field public e:Lj$/util/Spliterator;

.field public final synthetic f:Ljava/util/function/Function;

.field public final synthetic g:Lj$/util/stream/y0;

.field public final synthetic h:Lj$/util/stream/v0;

.field public final synthetic i:Ljava/util/function/BiConsumer;

.field public final synthetic j:Ljava/util/function/Supplier;

.field public final synthetic k:Ljava/util/function/Supplier;

.field public final synthetic l:Lj$/util/stream/g1;


# direct methods
.method public constructor <init>(Lj$/util/stream/g1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lj$/util/stream/z0;->f:Ljava/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/z0;->g:Lj$/util/stream/y0;

    iput-object p5, p0, Lj$/util/stream/z0;->h:Lj$/util/stream/v0;

    iput-object p6, p0, Lj$/util/stream/z0;->i:Ljava/util/function/BiConsumer;

    iput-object p7, p0, Lj$/util/stream/z0;->j:Ljava/util/function/Supplier;

    iput-object p8, p0, Lj$/util/stream/z0;->k:Ljava/util/function/Supplier;

    iput-object p1, p0, Lj$/util/stream/z0;->l:Lj$/util/stream/g1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 3
    sget-wide v0, Lj$/util/stream/g1;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    const-class v1, Lj$/util/stream/g1;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-wide v4, Lj$/util/stream/g1;->n:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lj$/util/stream/g1;->m:Lj$/sun/misc/a;

    .line 7
    const-class v2, Lj$/util/stream/z0;

    const-string v3, "next"

    invoke-virtual {v0, v2, v3}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    sput-wide v2, Lj$/util/stream/g1;->n:J

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iput-object p2, p0, Lj$/util/stream/z0;->e:Lj$/util/Spliterator;

    .line 11
    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/stream/d;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/stream/z0;->a:J

    .line 12
    new-instance p2, Lj$/util/stream/b1;

    move-object v6, p8

    move-object p8, p3

    move-object p3, v6

    move-object v6, p7

    move-object p7, p4

    move-object p4, v6

    move-object v6, p6

    move-object p6, p5

    move-object p5, v6

    invoke-direct/range {p2 .. p8}, Lj$/util/stream/b1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lj$/util/stream/v0;Lj$/util/stream/y0;Ljava/util/function/Function;)V

    iput-object p2, p0, Lj$/util/stream/z0;->d:Lj$/util/stream/b1;

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lj$/util/stream/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, Lj$/util/stream/z0;->b:Lj$/util/stream/z0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/g1;Lj$/util/stream/z0;Lj$/util/Spliterator;Lj$/util/stream/z0;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    .line 15
    iput-object p5, p0, Lj$/util/stream/z0;->f:Ljava/util/function/Function;

    iput-object p6, p0, Lj$/util/stream/z0;->g:Lj$/util/stream/y0;

    iput-object p7, p0, Lj$/util/stream/z0;->h:Lj$/util/stream/v0;

    iput-object p8, p0, Lj$/util/stream/z0;->i:Ljava/util/function/BiConsumer;

    iput-object p9, p0, Lj$/util/stream/z0;->j:Ljava/util/function/Supplier;

    iput-object p10, p0, Lj$/util/stream/z0;->k:Ljava/util/function/Supplier;

    iput-object p1, p0, Lj$/util/stream/z0;->l:Lj$/util/stream/g1;

    .line 16
    invoke-direct {p0, p2}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 17
    sget-wide p5, Lj$/util/stream/g1;->n:J

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-nez p1, :cond_1

    .line 18
    const-class p1, Lj$/util/stream/g1;

    monitor-enter p1

    .line 19
    :try_start_0
    sget-wide p5, Lj$/util/stream/g1;->n:J

    cmp-long p5, p5, p7

    if-nez p5, :cond_0

    .line 20
    sget-object p5, Lj$/util/stream/g1;->m:Lj$/sun/misc/a;

    .line 21
    const-class p6, Lj$/util/stream/z0;

    const-string p7, "next"

    invoke-virtual {p5, p6, p7}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide p5

    .line 22
    sput-wide p5, Lj$/util/stream/g1;->n:J

    .line 23
    :cond_0
    monitor-exit p1

    goto :goto_1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iput-object p3, p0, Lj$/util/stream/z0;->e:Lj$/util/Spliterator;

    .line 25
    iget-wide p5, p2, Lj$/util/stream/z0;->a:J

    iput-wide p5, p0, Lj$/util/stream/z0;->a:J

    .line 26
    iget-object p1, p2, Lj$/util/stream/z0;->d:Lj$/util/stream/b1;

    iput-object p1, p0, Lj$/util/stream/z0;->d:Lj$/util/stream/b1;

    .line 27
    iget-object p1, p2, Lj$/util/stream/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p4, p0, Lj$/util/stream/z0;->b:Lj$/util/stream/z0;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/z0;->e:Lj$/util/Spliterator;

    .line 4
    .line 5
    iget-wide v2, v0, Lj$/util/stream/z0;->a:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v7, v0

    .line 9
    move-object v8, v1

    .line 10
    :goto_0
    iget-object v1, v0, Lj$/util/stream/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v8}, Lj$/util/Spliterator;->estimateSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v1, v5, v2

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v8}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-eqz v12, :cond_3

    .line 31
    .line 32
    new-instance v9, Lj$/util/stream/z0;

    .line 33
    .line 34
    iget-object v10, v0, Lj$/util/stream/z0;->l:Lj$/util/stream/g1;

    .line 35
    .line 36
    iget-object v13, v7, Lj$/util/stream/z0;->b:Lj$/util/stream/z0;

    .line 37
    .line 38
    iget-object v14, v0, Lj$/util/stream/z0;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    iget-object v15, v0, Lj$/util/stream/z0;->g:Lj$/util/stream/y0;

    .line 41
    .line 42
    iget-object v1, v0, Lj$/util/stream/z0;->h:Lj$/util/stream/v0;

    .line 43
    .line 44
    iget-object v5, v0, Lj$/util/stream/z0;->i:Ljava/util/function/BiConsumer;

    .line 45
    .line 46
    iget-object v6, v0, Lj$/util/stream/z0;->j:Ljava/util/function/Supplier;

    .line 47
    .line 48
    iget-object v11, v0, Lj$/util/stream/z0;->k:Ljava/util/function/Supplier;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    move-object/from16 v18, v6

    .line 55
    .line 56
    move-object/from16 v19, v11

    .line 57
    .line 58
    move-object v11, v7

    .line 59
    invoke-direct/range {v9 .. v19}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/g1;Lj$/util/stream/z0;Lj$/util/Spliterator;Lj$/util/stream/z0;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v12

    .line 63
    new-instance v5, Lj$/util/stream/z0;

    .line 64
    .line 65
    iget-object v6, v0, Lj$/util/stream/z0;->l:Lj$/util/stream/g1;

    .line 66
    .line 67
    iget-object v10, v0, Lj$/util/stream/z0;->f:Ljava/util/function/Function;

    .line 68
    .line 69
    iget-object v11, v0, Lj$/util/stream/z0;->g:Lj$/util/stream/y0;

    .line 70
    .line 71
    iget-object v12, v0, Lj$/util/stream/z0;->h:Lj$/util/stream/v0;

    .line 72
    .line 73
    iget-object v13, v0, Lj$/util/stream/z0;->i:Ljava/util/function/BiConsumer;

    .line 74
    .line 75
    iget-object v14, v0, Lj$/util/stream/z0;->j:Ljava/util/function/Supplier;

    .line 76
    .line 77
    iget-object v15, v0, Lj$/util/stream/z0;->k:Ljava/util/function/Supplier;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v15}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/g1;Lj$/util/stream/z0;Lj$/util/Spliterator;Lj$/util/stream/z0;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v7, Lj$/util/stream/z0;->b:Lj$/util/stream/z0;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lj$/util/stream/g1;->m:Lj$/sun/misc/a;

    .line 97
    .line 98
    iget-object v10, v7, Lj$/util/stream/z0;->b:Lj$/util/stream/z0;

    .line 99
    .line 100
    sget-wide v11, Lj$/util/stream/g1;->n:J

    .line 101
    .line 102
    iget-object v6, v6, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 103
    .line 104
    move-object v13, v7

    .line 105
    move-object v14, v9

    .line 106
    move-object v9, v6

    .line 107
    invoke-static/range {v9 .. v14}, Lj$/com/android/tools/r8/a;->I(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object v9, v14

    .line 112
    const/4 v10, -0x1

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 125
    .line 126
    .line 127
    move-object v8, v1

    .line 128
    move-object v7, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 131
    .line 132
    .line 133
    move-object v7, v5

    .line 134
    :goto_2
    xor-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/z0;->d:Lj$/util/stream/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj$/util/stream/z0;->e:Lj$/util/Spliterator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj$/util/stream/z0;->e:Lj$/util/Spliterator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/z0;->d:Lj$/util/stream/b1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj$/util/stream/b1;->a(Lj$/util/Spliterator;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lj$/util/stream/b1;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lj$/util/stream/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lj$/util/stream/g1;->m:Lj$/sun/misc/a;

    .line 32
    .line 33
    sget-wide v2, Lj$/util/stream/g1;->n:J

    .line 34
    .line 35
    :goto_0
    iget-object v0, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lj$/com/android/tools/r8/a;->I(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast v4, Lj$/util/stream/z0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    goto :goto_0
.end method

.method public final setRawResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/stream/b1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
