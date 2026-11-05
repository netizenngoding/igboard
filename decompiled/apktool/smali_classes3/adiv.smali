.class public final Ladiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjf;


# instance fields
.field final synthetic a:Ladix;

.field private final b:Ladjj;


# direct methods
.method public constructor <init>(Ladix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladiv;->a:Ladix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladjj;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladiv;->b:Ladjj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object p0, p0, Ladiv;->a:Ladix;

    .line 2
    .line 3
    iget-object v0, p0, Ladix;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Ladix;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Ladix;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ladix;->a:Ladia;

    .line 17
    .line 18
    iget-wide v1, v1, Ladia;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "source is closed"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Ladix;->b:Z

    .line 36
    .line 37
    iget-object p0, p0, Ladix;->e:Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object p0, p0, Ladiv;->a:Ladix;

    .line 2
    .line 3
    iget-object v0, p0, Ladix;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Ladix;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Ladix;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ladix;->a:Ladia;

    .line 17
    .line 18
    iget-wide v1, p0, Ladia;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p0, v1, v3

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "source is closed"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    const-string p0, "closed"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladiv;->b:Ladjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jH(Ladia;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladiv;->a:Ladix;

    .line 2
    .line 3
    iget-object v1, v0, Ladix;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Ladix;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-lez v4, :cond_3

    .line 17
    .line 18
    iget-boolean v4, v0, Ladix;->c:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Ladix;->a:Ladia;

    .line 23
    .line 24
    iget-wide v5, v4, Ladia;->b:J

    .line 25
    .line 26
    const-wide/16 v7, 0x2000

    .line 27
    .line 28
    sub-long/2addr v7, v5

    .line 29
    cmp-long v2, v7, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Ladiv;->b:Ladjj;

    .line 34
    .line 35
    iget-object v3, v0, Ladix;->e:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ladjj;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v4, p1, v2, v3}, Ladia;->jH(Ladia;J)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr p2, v2

    .line 49
    iget-object v2, v0, Ladix;->e:Ljava/util/concurrent/locks/Condition;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p1, "source is closed"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    const-string p0, "closed"

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
