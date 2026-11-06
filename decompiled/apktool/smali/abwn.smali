.class public final Labwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqf;


# static fields
.field static final a:Lable;

.field static final b:Lable;

.field public static final c:Labmp;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field public A:Z

.field final synthetic B:Labln;

.field final synthetic C:Labij;

.field final synthetic D:Labja;

.field final synthetic E:Labtj;

.field public final F:Lzlr;

.field public G:Lyhh;

.field private final H:Lablj;

.field private I:Labmp;

.field public final f:Labln;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Labwo;

.field public final k:Labsi;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Labwm;

.field public final q:Labso;

.field public volatile r:Labwj;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Labqh;

.field public x:Labwg;

.field public y:Labwg;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lablj;->c:Labla;

    .line 2
    .line 3
    sget v1, Lable;->d:I

    .line 4
    .line 5
    new-instance v1, Labkz;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labwn;->a:Lable;

    .line 13
    .line 14
    sget-object v0, Lablj;->c:Labla;

    .line 15
    .line 16
    new-instance v1, Labkz;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Labwn;->b:Lable;

    .line 24
    .line 25
    sget-object v0, Labmp;->c:Labmp;

    .line 26
    .line 27
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Labwn;->c:Labmp;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Labwn;->d:Ljava/util/Random;

    .line 41
    .line 42
    sget-object v0, Labsh;->a:Lable;

    .line 43
    .line 44
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Labjg;->a(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Labwn;->e:Z

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Labtj;Labln;Lablj;Labij;Labwo;Labsi;Labja;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Labwn;->B:Labln;

    .line 14
    .line 15
    iput-object v3, v0, Labwn;->C:Labij;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Labwn;->D:Labja;

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Labwn;->E:Labtj;

    .line 25
    .line 26
    iget-object v6, v1, Labtj;->b:Labtx;

    .line 27
    .line 28
    iget-object v7, v6, Labtx;->U:Lzlr;

    .line 29
    .line 30
    iget-wide v8, v6, Labtx;->N:J

    .line 31
    .line 32
    iget-wide v10, v6, Labtx;->O:J

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Labtx;->h(Labij;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v6, Labtx;->j:Labql;

    .line 39
    .line 40
    invoke-interface {v6}, Labql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v1, Labtj;->a:Labwm;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Labmv;

    .line 50
    .line 51
    new-instance v13, Labvu;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct {v13, v0, v14}, Labvu;-><init>(Labwn;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v13}, Labmv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    .line 59
    .line 60
    iput-object v12, v0, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v12, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v12, v0, Labwn;->m:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v12, Labso;

    .line 70
    .line 71
    invoke-direct {v12}, Labso;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v12, v0, Labwn;->q:Labso;

    .line 75
    .line 76
    new-instance v15, Labwj;

    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    invoke-direct/range {v15 .. v23}, Labwj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labwl;ZZZI)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v0, Labwn;->r:Labwj;

    .line 105
    .line 106
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v12, v0, Labwn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Labwn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v12, v0, Labwn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    iput-object v2, v0, Labwn;->f:Labln;

    .line 128
    .line 129
    iput-object v7, v0, Labwn;->F:Lzlr;

    .line 130
    .line 131
    iput-wide v8, v0, Labwn;->n:J

    .line 132
    .line 133
    iput-wide v10, v0, Labwn;->o:J

    .line 134
    .line 135
    iput-object v3, v0, Labwn;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iput-object v6, v0, Labwn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    iput-object v2, v0, Labwn;->H:Lablj;

    .line 142
    .line 143
    iput-object v4, v0, Labwn;->j:Labwo;

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    iget-wide v2, v4, Labwo;->b:J

    .line 148
    .line 149
    iput-wide v2, v0, Labwn;->z:J

    .line 150
    .line 151
    :cond_0
    iput-object v5, v0, Labwn;->k:Labsi;

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "Should not provide both retryPolicy and hedgingPolicy"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    if-eqz v5, :cond_2

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    :cond_2
    iput-boolean v14, v0, Labwn;->l:Z

    .line 169
    .line 170
    iput-object v1, v0, Labwn;->p:Labwm;

    .line 171
    .line 172
    return-void
.end method

.method static bridge synthetic x(Labwn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labwn;->A:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labih;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Labso;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labwn;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Labwn;->q:Labso;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Labso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Labwn;->r:Labwj;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Labwj;->f:Labwl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Labso;

    .line 19
    .line 20
    invoke-direct {p0}, Labso;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Labwl;->a:Labqf;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Labqf;->b(Labso;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Labso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Labso;

    .line 35
    .line 36
    invoke-direct {v0}, Labso;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Labwj;->c:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Labwl;

    .line 56
    .line 57
    new-instance v2, Labso;

    .line 58
    .line 59
    invoke-direct {v2}, Labso;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Labwl;->a:Labqf;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Labqf;->b(Labso;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Labso;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "open"

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Labso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final c(Labmp;)V
    .locals 12

    .line 1
    new-instance v0, Labwl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labwl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Labuv;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Labwl;->a:Labqf;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labwn;->q(Labwl;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Labwn;->m:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Labwn;->r:Labwj;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Labwj;->c(Labwl;)Labwj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Labwn;->r:Labwj;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Labqg;->a:Labqg;

    .line 36
    .line 37
    new-instance v1, Lablj;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Labwn;->v(Labmp;Labqg;Lablj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_0
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, p0, Labwn;->r:Labwj;

    .line 52
    .line 53
    iget-object v0, v0, Labwj;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Labwn;->r:Labwj;

    .line 56
    .line 57
    iget-object v1, v1, Labwj;->f:Labwl;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Labwn;->r:Labwj;

    .line 66
    .line 67
    iget-object v0, v0, Labwj;->f:Labwl;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Labwn;->I:Labmp;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Labwn;->r:Labwj;

    .line 74
    .line 75
    new-instance v3, Labwj;

    .line 76
    .line 77
    iget-object v4, v1, Labwj;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Labwj;->c:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v6, v1, Labwj;->d:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v7, v1, Labwj;->f:Labwl;

    .line 84
    .line 85
    iget-boolean v9, v1, Labwj;->a:Z

    .line 86
    .line 87
    iget-boolean v10, v1, Labwj;->h:Z

    .line 88
    .line 89
    iget v11, v1, Labwj;->e:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, Labwj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labwl;ZZZI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Labwn;->r:Labwj;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p0, v0, Labwl;->a:Labqf;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Labqf;->c(Labmp;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labwn;->r:Labwj;

    .line 2
    .line 3
    iget-boolean v1, v0, Labwj;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Labwj;->f:Labwl;

    .line 8
    .line 9
    iget-object p0, p0, Labwl;->a:Labqf;

    .line 10
    .line 11
    invoke-interface {p0}, Labqf;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Labwa;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Labwa;-><init>(Labwn;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Labvy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labvy;-><init>(Labwn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Labwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Labwa;-><init>(Labwn;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labwn;->r:Labwj;

    .line 2
    .line 3
    iget-boolean v1, v0, Labwj;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Labwj;->f:Labwl;

    .line 8
    .line 9
    iget-object p0, p0, Labwl;->a:Labqf;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Labqf;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Labwb;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Labwb;-><init>(Labwn;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Labis;)V
    .locals 2

    .line 1
    new-instance v0, Labvx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labvx;-><init>(Labwn;Labis;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Labjb;)V
    .locals 1

    .line 1
    new-instance v0, Labvw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labvw;-><init>(Labwn;Labjb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Labjd;)V
    .locals 2

    .line 1
    new-instance v0, Labvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labvx;-><init>(Labwn;Labjd;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    new-instance v0, Labvz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Labvz;-><init>(Labwn;II[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Labvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labvz;-><init>(Labwn;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labwn;->s(Labwe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Labqh;)V
    .locals 6

    .line 1
    iput-object p1, p0, Labwn;->w:Labqh;

    .line 2
    .line 3
    iget-object p1, p0, Labwn;->E:Labtj;

    .line 4
    .line 5
    iget-object p1, p1, Labtj;->b:Labtx;

    .line 6
    .line 7
    iget-object p1, p1, Labtx;->A:Labtw;

    .line 8
    .line 9
    iget-object v0, p1, Labtw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Labtw;->c:Labmp;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Labtw;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Labwn;->c(Labmp;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Labwn;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Labwn;->r:Labwj;

    .line 36
    .line 37
    iget-object v0, v0, Labwj;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Labwi;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Labwi;-><init>(Labwn;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1, p1}, Labwn;->p(IZZ)Labwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Labwn;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Labwn;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Labwn;->r:Labwj;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Labwj;->a(Labwl;)Labwj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Labwn;->r:Labwj;

    .line 70
    .line 71
    iget-object v1, p0, Labwn;->r:Labwj;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Labwn;->w(Labwj;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Labwn;->p:Labwm;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Labwm;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Labwg;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Labwg;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Labwn;->y:Labwg;

    .line 95
    .line 96
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Labwn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v1, Labwh;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Labwh;-><init>(Labwn;Labwg;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Labwn;->k:Labsi;

    .line 107
    .line 108
    iget-wide v3, v3, Labsi;->b:J

    .line 109
    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Labwg;->b(Ljava/util/concurrent/Future;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0, p1}, Labwn;->t(Labwl;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw p0

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labwn;->r:Labwj;

    .line 2
    .line 3
    iget-object p0, p0, Labwj;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labwl;

    .line 20
    .line 21
    iget-object v0, v0, Labwl;->a:Labqf;

    .line 22
    .line 23
    invoke-interface {v0}, Labqf;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final p(IZZ)Labwl;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Labwn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Labwl;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Labwl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Labwf;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Labwf;-><init>(Labwn;Labwl;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Labwd;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Labwd;-><init>(Labwn;Labip;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Labwn;->H:Lablj;

    .line 35
    .line 36
    new-instance v3, Lablj;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lablj;->e(Lablj;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v1, Labwn;->a:Lable;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v1, v4}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Labwn;->C:Labij;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Labij;->h(Laahv;)Labij;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1, p2, p3}, Labsh;->k(Labij;IZZ)[Labip;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Labwn;->D:Labja;

    .line 66
    .line 67
    invoke-virtual {p2}, Labja;->a()Labja;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_0
    iget-object p3, p0, Labwn;->E:Labtj;

    .line 72
    .line 73
    iget-object p3, p3, Labtj;->b:Labtx;

    .line 74
    .line 75
    iget-object p3, p3, Labtx;->z:Labrd;

    .line 76
    .line 77
    iget-object v2, p0, Labwn;->B:Labln;

    .line 78
    .line 79
    invoke-virtual {p3, v2, v3, v1, p1}, Labrd;->b(Labln;Lablj;Labij;[Labip;)Labqf;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p0, p0, Labwn;->D:Labja;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Labja;->c(Labja;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Labwl;->a:Labqf;

    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object p0, p0, Labwn;->D:Labja;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Labja;->c(Labja;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final q(Labwl;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Labwn;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v1, Labwn;->r:Labwj;

    .line 7
    .line 8
    iget-object v0, v0, Labwj;->f:Labwl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, Labwn;->r:Labwj;

    .line 16
    .line 17
    iget-object v0, v0, Labwj;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Labwn;->r:Labwj;

    .line 20
    .line 21
    iget-object v4, v3, Labwj;->f:Labwl;

    .line 22
    .line 23
    const-string v5, "Already committed"

    .line 24
    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v3, Labwj;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v3, Labwj;->c:Ljava/util/Collection;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-interface {v5, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v2

    .line 46
    move-object v11, v4

    .line 47
    move v15, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    move-object v11, v5

    .line 53
    move v15, v7

    .line 54
    :goto_0
    new-instance v9, Labwj;

    .line 55
    .line 56
    iget-object v12, v3, Labwj;->d:Ljava/util/Collection;

    .line 57
    .line 58
    iget-boolean v14, v3, Labwj;->g:Z

    .line 59
    .line 60
    iget-boolean v4, v3, Labwj;->h:Z

    .line 61
    .line 62
    iget v3, v3, Labwj;->e:I

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    invoke-direct/range {v9 .. v17}, Labwj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labwl;ZZZI)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v1, Labwn;->r:Labwj;

    .line 72
    .line 73
    iget-object v3, v1, Labwn;->F:Lzlr;

    .line 74
    .line 75
    iget-wide v4, v1, Labwn;->v:J

    .line 76
    .line 77
    neg-long v4, v4

    .line 78
    invoke-virtual {v3, v4, v5}, Lzlr;->a(J)J

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Labwn;->x:Labwg;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-boolean v7, v3, Labwg;->c:Z

    .line 89
    .line 90
    :cond_3
    xor-int/lit8 v4, v6, 0x1

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Labwg;->a()Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v2, v1, Labwn;->x:Labwg;

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v5, v2

    .line 103
    :goto_1
    iget-object v3, v1, Labwn;->y:Labwg;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Labwg;->a()Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v2, v1, Labwn;->y:Labwg;

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_5
    move-object v3, v0

    .line 115
    new-instance v0, Labvv;

    .line 116
    .line 117
    move v6, v7

    .line 118
    move-object v7, v2

    .line 119
    move-object v2, v3

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Labvv;-><init>(Labwn;Ljava/util/Collection;Labwl;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v8

    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method

.method public final r(Labwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labwn;->q(Labwl;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labwn;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Labwe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labwn;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labwn;->r:Labwj;

    .line 5
    .line 6
    iget-boolean v1, v1, Labwj;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Labwn;->r:Labwj;

    .line 11
    .line 12
    iget-object v1, v1, Labwj;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Labwn;->r:Labwj;

    .line 18
    .line 19
    iget-object p0, p0, Labwj;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Labwl;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Labwe;->a(Labwl;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final t(Labwl;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Labwn;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Labwn;->r:Labwj;

    .line 10
    .line 11
    iget-object v7, v6, Labwj;->f:Labwl;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Labwj;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Labwj;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v2, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Labwj;->c(Labwl;)Labwj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Labwn;->r:Labwj;

    .line 38
    .line 39
    invoke-virtual {p0}, Labwn;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean v6, p1, Labwl;->b:Z

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return-void

    .line 53
    :cond_3
    add-int/lit16 v6, v2, 0x80

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v1, Labta;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Labta;-><init>(Labwn;I)V

    .line 80
    .line 81
    .line 82
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    if-nez v4, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Labwl;->a:Labqf;

    .line 94
    .line 95
    new-instance v1, Labwk;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Labwk;-><init>(Labwn;Labwl;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Labqf;->m(Labqh;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, Labwl;->a:Labqf;

    .line 104
    .line 105
    iget-object v1, p0, Labwn;->r:Labwj;

    .line 106
    .line 107
    iget-object v1, v1, Labwj;->f:Labwl;

    .line 108
    .line 109
    if-ne v1, p1, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Labwn;->I:Labmp;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object p0, Labwn;->c:Labmp;

    .line 115
    .line 116
    :goto_2
    invoke-interface {v0, p0}, Labqf;->c(Labmp;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v5, v0

    .line 136
    :cond_9
    if-ge v5, v2, :cond_b

    .line 137
    .line 138
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Labwe;

    .line 143
    .line 144
    invoke-interface {v7, p1}, Labwe;->a(Labwl;)V

    .line 145
    .line 146
    .line 147
    instance-of v7, v7, Labwi;

    .line 148
    .line 149
    or-int/2addr v4, v7

    .line 150
    iget-object v7, p0, Labwn;->r:Labwj;

    .line 151
    .line 152
    iget-object v8, v7, Labwj;->f:Labwl;

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    if-ne v8, p1, :cond_b

    .line 157
    .line 158
    :cond_a
    iget-boolean v7, v7, Labwj;->g:Z

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    :cond_b
    move v2, v6

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Labwn;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labwn;->y:Labwg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Labwg;->a()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Labwn;->y:Labwg;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Labwn;->r:Labwj;

    .line 17
    .line 18
    invoke-virtual {v1}, Labwj;->b()Labwj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Labwn;->r:Labwj;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final v(Labmp;Labqg;Lablj;)V
    .locals 7

    .line 1
    new-instance v0, Lyhh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyhh;-><init>(Labmp;Labqg;Lablj;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Labwn;->G:Lyhh;

    .line 7
    .line 8
    iget-object v0, p0, Labwn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcyk;

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcyk;-><init>(Labwn;Labmp;Labqg;Lablj;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w(Labwj;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Labwj;->f:Labwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Labwj;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Labwn;->k:Labsi;

    .line 8
    .line 9
    iget p0, p0, Labsi;->a:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Labwj;->h:Z

    .line 14
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
