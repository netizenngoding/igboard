.class public Ladjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Ladjj;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladji;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladjj;->k:Ladjj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(JLjava/util/concurrent/TimeUnit;)Ladjj;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ladjj;->c:J

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "timeout < 0: "

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ladjj;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ladjj;->b:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    const-string v0, "deadline reached"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 38
    .line 39
    const-string v0, "interrupted"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladjj;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ladjj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ladjj;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ladjj;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v5, v7

    .line 39
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ladjj;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sub-long/2addr v0, v5

    .line 53
    move-wide v1, v0

    .line 54
    :cond_2
    :goto_0
    cmp-long p0, v1, v3

    .line 55
    .line 56
    const-string v0, "timeout"

    .line 57
    .line 58
    if-lez p0, :cond_4

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-lez p0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 89
    .line 90
    const-string p1, "interrupted"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladjj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ladjj;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No deadline"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public k()Ladjj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladjj;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l()Ladjj;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ladjj;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public m(J)Ladjj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladjj;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ladjj;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladjj;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
