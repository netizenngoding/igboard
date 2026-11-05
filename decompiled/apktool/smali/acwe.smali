.class public final Lacwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lacvm;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lackr;

.field public final g:Lacvi;

.field public final h:Lackr;

.field public final i:Lzlr;

.field public final j:Lzlr;

.field private final k:Lackp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacvm;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacwe;->a:Lacvm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacwe;->b:I

    .line 5
    .line 6
    iput p2, p0, Lacwe;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lacwe;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lacwe;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lzlr;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3, p3}, Lzlr;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lacwe;->i:Lzlr;

    .line 36
    .line 37
    new-instance p2, Lzlr;

    .line 38
    .line 39
    invoke-direct {p2, p3, p3}, Lzlr;-><init>([B[B)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lacwe;->j:Lzlr;

    .line 43
    .line 44
    sget-object p2, Lackt;->a:Lackt;

    .line 45
    .line 46
    new-instance p3, Lackr;

    .line 47
    .line 48
    invoke-direct {p3, v0, v1, p2}, Lackr;-><init>(JLacig;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lacwe;->f:Lackr;

    .line 52
    .line 53
    new-instance p3, Lacvi;

    .line 54
    .line 55
    add-int/lit8 p4, p1, 0x1

    .line 56
    .line 57
    shl-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    invoke-direct {p3, p4}, Lacvi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lacwe;->g:Lacvi;

    .line 63
    .line 64
    int-to-long p3, p1

    .line 65
    new-instance p1, Lackr;

    .line 66
    .line 67
    const/16 p5, 0x2a

    .line 68
    .line 69
    shl-long/2addr p3, p5

    .line 70
    invoke-direct {p1, p3, p4, p2}, Lackr;-><init>(JLacig;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lacwe;->h:Lackr;

    .line 74
    .line 75
    new-instance p1, Lackp;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p1, p3, p2}, Lackp;-><init>(ZLacig;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lacwe;->k:Lackp;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p0, "Idle worker keep alive time "

    .line 85
    .line 86
    const-string p1, " must be positive"

    .line 87
    .line 88
    invoke-static {p3, p4, p0, p1}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 99
    .line 100
    invoke-static {p2, p5, p0}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 111
    .line 112
    invoke-static {p1, p2, p5, p0}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    const-string p0, "Core pool size "

    .line 123
    .line 124
    const-string p2, " should be at least 1"

    .line 125
    .line 126
    invoke-static {p1, p0, p2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static final e(Lacwi;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lacwi;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .locals 10

    .line 1
    iget-object v0, p0, Lacwe;->g:Lacvi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lacwe;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lacwe;->h:Lackr;

    .line 14
    .line 15
    iget-wide v2, v1, Lackr;->b:J

    .line 16
    .line 17
    const-wide/32 v4, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v6, v2, v4

    .line 21
    .line 22
    const-wide v8, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v8

    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    shr-long/2addr v2, v8

    .line 31
    long-to-int v6, v6

    .line 32
    long-to-int v2, v2

    .line 33
    sub-int v2, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Lacig;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, p0, Lacwe;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-lt v2, v7, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v3

    .line 46
    :cond_1
    :try_start_2
    iget v7, p0, Lacwe;->c:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_4

    .line 49
    .line 50
    iget-wide v6, v1, Lackr;->b:J

    .line 51
    .line 52
    and-long/2addr v6, v4

    .line 53
    long-to-int v3, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lacvi;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v6, Lacwd;

    .line 63
    .line 64
    invoke-direct {v6, p0, v3}, Lacwd;-><init>(Lacwe;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v6}, Lacvi;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lackr;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    and-long/2addr v7, v4

    .line 75
    long-to-int p0, v7

    .line 76
    if-ne v3, p0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    invoke-virtual {v6}, Lacwd;->start()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    :try_start_3
    const-string p0, "Failed requirement."

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const-string p0, "Failed requirement."

    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_4
    monitor-exit v0

    .line 102
    return v3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method private final h()Lacwd;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lacwd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lacwd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lacwd;->c:Lacwe;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lacig;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lacwe;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lacwe;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lacwe;->g()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :cond_2
    return p2
.end method

.method private final j()Z
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lacwe;->f:Lackr;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lackr;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Lacwe;->g:Lacvi;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Lacvi;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lacwd;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Lacwe;->k(Lacwd;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v4, v5}, Lackr;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lacwe;->a:Lacvm;

    .line 45
    .line 46
    iput-object v0, v3, Lacwd;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v1, v3, Lacwd;->a:Lackq;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Lackq;->d(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static final k(Lacwd;)I
    .locals 1

    .line 1
    :cond_0
    iget-object p0, p0, Lacwd;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lacwe;->a:Lacvm;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    check-cast p0, Lacwd;

    .line 14
    .line 15
    iget v0, p0, Lacwd;->indexInArray:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lacwk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lacwi;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lacwi;

    .line 12
    .line 13
    iput-wide v0, p1, Lacwi;->g:J

    .line 14
    .line 15
    iput-boolean p2, p1, Lacwi;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lacwj;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lacwj;-><init>(Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    iget-boolean p2, p1, Lacwi;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lacwe;->h:Lackr;

    .line 29
    .line 30
    const-wide/32 v1, 0x200000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lackr;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lacwe;->h()Lacwd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v3, v2, Lacwd;->d:I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, p1, Lacwi;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lacwd;->b:Z

    .line 60
    .line 61
    iget-object v2, v2, Lacwd;->e:Laaab;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Laaab;->b(Lacwi;)Lacwi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p3, v2, Laaab;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lacks;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lacwi;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2, p1}, Laaab;->b(Lacwi;)Lacwi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-boolean p3, p1, Lacwi;->h:Z

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p0, Lacwe;->j:Lzlr;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lzlr;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p3, p0, Lacwe;->i:Lzlr;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lzlr;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    if-nez p1, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lacwe;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 116
    .line 117
    const-string p2, " was terminated"

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-direct {p0}, Lacwe;->j()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Lacwe;->i(J)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    invoke-direct {p0}, Lacwe;->j()Z

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :cond_9
    invoke-virtual {p0}, Lacwe;->c()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(Lacwd;II)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lacwe;->f:Lackr;

    .line 2
    .line 3
    iget-wide v1, v0, Lackr;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    const-wide/32 v5, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v5, v1

    .line 13
    long-to-int v3, v3

    .line 14
    if-ne v3, p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lacwe;->k(Lacwd;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p3

    .line 24
    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v5, v3

    .line 32
    invoke-virtual {v0, v1, v2, v5, v6}, Lackr;->d(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacwe;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacwe;->h:Lackr;

    .line 8
    .line 9
    iget-wide v0, v0, Lackr;->b:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lacwe;->i(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lacwe;->j()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacwe;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacwe;->k:Lackp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lacwe;->a(Ljava/lang/Runnable;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacwe;->k:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lacwe;->h()Lacwd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lacwe;->g:Lacvi;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lacwe;->h:Lackr;

    .line 18
    .line 19
    iget-wide v2, v2, Lackr;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/32 v4, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    monitor-exit v1

    .line 26
    long-to-int v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lacwe;->g:Lacvi;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lacvi;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lacwd;

    .line 41
    .line 42
    if-eq v4, v0, :cond_3

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4}, Lacwd;->getState()Ljava/lang/Thread$State;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x2710

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lacwd;->join(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-boolean v5, Laclw;->a:Z

    .line 62
    .line 63
    iget-object v4, v4, Lacwd;->e:Laaab;

    .line 64
    .line 65
    iget-object v5, p0, Lacwe;->j:Lzlr;

    .line 66
    .line 67
    iget-object v6, v4, Laaab;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lacks;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v7}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lacwi;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lzlr;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    invoke-virtual {v4}, Laaab;->c()Lacwi;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lzlr;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eq v3, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v3, p0, Lacwe;->j:Lzlr;

    .line 99
    .line 100
    invoke-virtual {v3}, Lzlr;->g()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lacwe;->i:Lzlr;

    .line 104
    .line 105
    invoke-virtual {v4}, Lzlr;->g()V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lacwd;->b(Z)Lacwi;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v4}, Lzlr;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lacwi;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Lzlr;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lacwi;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-virtual {v0, v1}, Lacwd;->d(I)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-boolean v0, Laclw;->a:Z

    .line 139
    .line 140
    iget-object v0, p0, Lacwe;->f:Lackr;

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    iput-wide v1, v0, Lackr;->b:J

    .line 145
    .line 146
    iget-object p0, p0, Lacwe;->h:Lackr;

    .line 147
    .line 148
    iput-wide v1, p0, Lackr;->b:J

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {v1}, Lacwe;->e(Lacwi;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lacwe;->g:Lacvi;

    .line 9
    .line 10
    iget-object v3, v2, Lacvi;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v10, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v10, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, v10}, Lacvi;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lacwd;

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v12, v11, Lacwd;->e:Laaab;

    .line 34
    .line 35
    iget-object v13, v12, Laaab;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lacks;

    .line 38
    .line 39
    iget-object v13, v13, Lacks;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12}, Laaab;->a()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    add-int/2addr v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v12}, Laaab;->a()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_1
    iget v11, v11, Lacwd;->d:I

    .line 54
    .line 55
    add-int/lit8 v13, v11, -0x1

    .line 56
    .line 57
    if-eqz v11, :cond_7

    .line 58
    .line 59
    if-eqz v13, :cond_6

    .line 60
    .line 61
    if-eq v13, v4, :cond_5

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v13, v11, :cond_4

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    if-eq v13, v11, :cond_3

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    if-ne v13, v11, :cond_2

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Laccp;

    .line 78
    .line 79
    invoke-direct {v0}, Laccp;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    if-lez v12, :cond_1

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v12, 0x64

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x62

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x63

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_8
    iget-object v2, v0, Lacwe;->h:Lackr;

    .line 160
    .line 161
    iget-object v3, v0, Lacwe;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v10, v2, Lackr;->b:J

    .line 164
    .line 165
    invoke-static {v0}, Laclx;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v4, v0, Lacwe;->b:I

    .line 170
    .line 171
    iget v12, v0, Lacwe;->c:I

    .line 172
    .line 173
    iget-object v13, v0, Lacwe;->i:Lzlr;

    .line 174
    .line 175
    iget-object v0, v0, Lacwe;->j:Lzlr;

    .line 176
    .line 177
    const-wide/32 v14, 0x1fffff

    .line 178
    .line 179
    .line 180
    and-long/2addr v14, v10

    .line 181
    const-wide v16, 0x3ffffe00000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v16, v10, v16

    .line 187
    .line 188
    const-wide v18, 0x7ffffc0000000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v10, v10, v18

    .line 194
    .line 195
    invoke-virtual {v13}, Lzlr;->e()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v0}, Lzlr;->e()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move-wide/from16 v18, v10

    .line 204
    .line 205
    new-instance v10, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x40

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "[Pool Size {core = "

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", max = "

    .line 230
    .line 231
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "}, Worker States {CPU = "

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", blocking = "

    .line 246
    .line 247
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ", parked = "

    .line 254
    .line 255
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, ", dormant = "

    .line 262
    .line 263
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", terminated = "

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, "}, running workers queues = "

    .line 278
    .line 279
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", global CPU queue size = "

    .line 286
    .line 287
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", global blocking queue size = "

    .line 294
    .line 295
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", Control State {created workers= "

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    long-to-int v0, v14

    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ", blocking tasks = "

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    shr-long v0, v16, v0

    .line 318
    .line 319
    long-to-int v0, v0

    .line 320
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", CPUs acquired = "

    .line 324
    .line 325
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x2a

    .line 329
    .line 330
    shr-long v0, v18, v0

    .line 331
    .line 332
    long-to-int v0, v0

    .line 333
    sub-int/2addr v4, v0

    .line 334
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "}]"

    .line 338
    .line 339
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method
