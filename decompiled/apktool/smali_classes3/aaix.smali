.class public final Laaix;
.super Lzlt;
.source "PG"


# static fields
.field static d:Z = true

.field private static final f:Lzmf;


# instance fields
.field public final e:Laahz;

.field private final g:Laais;

.field private final h:Laahh;

.field private final i:Laaek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lzmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaix;->f:Lzmf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laahh;Laais;Laahz;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Laahz;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Laahz;->h()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Laaix;->f:Lzmf;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lzlt;-><init>(Lzmf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laaix;->h:Laahh;

    .line 13
    .line 14
    iput-object p2, p0, Laaix;->g:Laais;

    .line 15
    .line 16
    invoke-static {}, Lzlw;->b()Lzlw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzlw;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Laaek;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Laaek;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laaix;->i:Laaek;

    .line 30
    .line 31
    iput-object p3, p0, Laaix;->e:Laahz;

    .line 32
    .line 33
    return-void
.end method

.method private final e(Laaan;JLaahs;)V
    .locals 20

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    new-instance v0, Laaiw;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Laaiw;-><init>(Laaix;JLaaan;Laahs;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v19, v4

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    iget-object v5, v1, Laaix;->h:Laahh;

    .line 24
    .line 25
    sget-object v6, Laaao;->f:Laaao;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Laahh;->c(Laahg;Laaao;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Laajr;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v6}, Laajr;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, Laajr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-boolean v6, Laaix;->d:Z

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v4, Laajr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Labab;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v1, Laaix;->e:Laahz;

    .line 52
    .line 53
    invoke-interface {v10}, Laahz;->h()V

    .line 54
    .line 55
    .line 56
    sget-object v7, Laadp;->b:Laadp;

    .line 57
    .line 58
    iput-object v7, v6, Labab;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v7, Laadq;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Laadq;-><init>(Labab;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v4, Laajr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-wide v6, v2

    .line 68
    move-object v3, v5

    .line 69
    new-instance v5, Lzol;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lzol;-><init>(Laajr;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Labtb;

    .line 75
    .line 76
    invoke-direct {v8, v1}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Laaao;->bi:Laaao;

    .line 80
    .line 81
    sget-object v11, Lzlu;->a:Lzlu;

    .line 82
    .line 83
    new-instance v2, Lffv;

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    invoke-direct/range {v2 .. v9}, Lffv;-><init>(Laahh;Laaao;Ljava/lang/Object;JLabtb;I)V

    .line 87
    .line 88
    .line 89
    move-object v4, v2

    .line 90
    move-wide v2, v6

    .line 91
    invoke-interface {v11, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    sub-long v15, v17, v2

    .line 99
    .line 100
    iget-object v12, v1, Laaix;->i:Laaek;

    .line 101
    .line 102
    invoke-interface {v10}, Laahz;->a()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget v14, v0, Laaan;->bl:I

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v18}, Laaek;->a(IIJJ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaix;->g:Laais;

    .line 3
    .line 4
    invoke-interface {v0}, Laais;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

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

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Laaix;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Laaix;->g:Laais;

    .line 6
    .line 7
    invoke-interface {v0}, Laais;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(Laahs;)Laaem;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Laaix;->g:Laais;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Laais;->c(Laahs;)Laaem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Laaan;->a:Laaan;

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1, p1}, Laaix;->e(Laaan;JLaahs;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Laaix;->d:Z
    :try_end_1
    .catch Lzlh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    iget v3, v2, Lzlh;->a:I

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v3, Laaan;->k:Laaan;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Laaan;->bk:Laaan;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Laaix;->e(Laaan;JLaahs;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method
