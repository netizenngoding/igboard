.class public final Laaek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaes;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laaes;->a:Ljava/lang/Object;

    iput-object v0, p0, Laaek;->a:Ljava/lang/Object;

    iget-object p1, p1, Laaes;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaek;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacgn;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaek;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lacbw;->aE(IILacgy;I)Lacpo;

    move-result-object p1

    iput-object p1, p0, Laaek;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laaek;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Llme;

    .line 14
    .line 15
    const-string v1, "mlkit:vision"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llmu;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Llmu;-><init>(Landroid/content/Context;Llme;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laaek;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaek;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaek;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaek;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaek;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Laaek;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long v4, v2, v4

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, v1, Laaek;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Llmc;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v5, v5, [Lllt;

    .line 48
    .line 49
    new-instance v6, Lllt;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, -0x1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    move/from16 v7, p1

    .line 59
    .line 60
    move/from16 v8, p2

    .line 61
    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    move-wide/from16 v12, p5

    .line 65
    .line 66
    invoke-direct/range {v6 .. v17}, Lllt;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v6, v5, v7

    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v7, v5}, Llmc;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Llmd;->a(Llmc;)Lmek;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lmgi;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v1, v2, v3, v5}, Lmgi;-><init>(Ljava/lang/Object;JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lmek;->m(Lmef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Labye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labye;

    .line 7
    .line 8
    iget v1, v0, Labye;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labye;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labye;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labye;-><init>(Laaek;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labye;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Labye;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Laaek;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lacgn;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Laaek;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Labye;->b:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lacpo;->d(Lacfd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 73
    .line 74
    return-object p0
.end method
