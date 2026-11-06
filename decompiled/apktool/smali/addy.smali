.class public final Laddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ladbf;


# instance fields
.field public final a:Ladca;

.field public final b:Ladcd;

.field public volatile c:Ladbs;

.field public final d:Laddx;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Laddz;

.field public g:Z

.field public h:Laddr;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Laddr;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Laddu;

.field private final r:Ladeb;

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ladbs;

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const-class v2, Laddy;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newUpdater(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ladca;Ladcd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddy;->a:Ladca;

    .line 5
    .line 6
    iput-object p2, p0, Laddy;->b:Ladcd;

    .line 7
    .line 8
    iget-object v0, p1, Ladca;->B:Lzlr;

    .line 9
    .line 10
    iget-object v0, v0, Lzlr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ladeb;

    .line 13
    .line 14
    iput-object v0, p0, Laddy;->r:Ladeb;

    .line 15
    .line 16
    iget-object p1, p1, Ladca;->A:Ladgs;

    .line 17
    .line 18
    iget-object p1, p1, Ladgs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    check-cast p1, Ladbs;

    .line 23
    .line 24
    iput-object p1, p0, Laddy;->c:Ladbs;

    .line 25
    .line 26
    new-instance p1, Laddx;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Laddx;-><init>(Laddy;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Ladjj;->f(JLjava/util/concurrent/TimeUnit;)Ladjj;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laddy;->d:Laddx;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laddy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Laddy;->m:Z

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iget-object p1, p2, Ladcd;->f:Ladcp;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laddy;->f:Laddz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Laddy;->f()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Laddy;->f:Laddz;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ladcu;->h(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Laddy;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Laddy;->d:Laddx;

    .line 27
    .line 28
    invoke-virtual {p0}, Ladhx;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :cond_1
    move-object p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Check failed."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 50
    .line 51
    const-string v0, "timeout"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lachu;->i()V

    .line 66
    .line 67
    .line 68
    const-string p0, "ioe"

    .line 69
    .line 70
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laddy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laddy;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Laddy;->o:Laddr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laddr;->b:Laden;

    .line 14
    .line 15
    invoke-interface {v0}, Laden;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "iterator(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ladef;

    .line 40
    .line 41
    invoke-interface {v0}, Ladef;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Ladbg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laddy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laddy;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laddy;->a:Ladca;

    .line 15
    .line 16
    new-instance v1, Laddv;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Laddv;-><init>(Laddy;Ladbg;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Ladca;->c:Ladbp;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, p1, p1}, Ladbp;->c(Laddv;Laddy;Laddv;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Already Executed"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c(Laddr;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Laddy;->o:Laddr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-boolean v1, p0, Laddy;->i:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Laddy;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :cond_1
    if-eqz p5, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Laddy;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    if-eqz p4, :cond_a

    .line 31
    .line 32
    iget-boolean p4, p0, Laddy;->l:Z

    .line 33
    .line 34
    if-eqz p4, :cond_a

    .line 35
    .line 36
    move p4, p1

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Laddy;->i:Z

    .line 40
    .line 41
    :cond_4
    if-eqz p3, :cond_5

    .line 42
    .line 43
    iput-boolean v0, p0, Laddy;->j:Z

    .line 44
    .line 45
    :cond_5
    if-eqz p5, :cond_6

    .line 46
    .line 47
    iput-boolean v0, p0, Laddy;->k:Z

    .line 48
    .line 49
    :cond_6
    if-eqz p4, :cond_7

    .line 50
    .line 51
    iput-boolean v0, p0, Laddy;->l:Z

    .line 52
    .line 53
    :cond_7
    iget-boolean p2, p0, Laddy;->i:Z

    .line 54
    .line 55
    if-nez p2, :cond_8

    .line 56
    .line 57
    iget-boolean p2, p0, Laddy;->j:Z

    .line 58
    .line 59
    if-nez p2, :cond_8

    .line 60
    .line 61
    iget-boolean p2, p0, Laddy;->k:Z

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    iget-boolean p2, p0, Laddy;->l:Z

    .line 66
    .line 67
    if-nez p2, :cond_8

    .line 68
    .line 69
    move p2, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    move p2, v0

    .line 72
    :goto_0
    if-eqz p2, :cond_9

    .line 73
    .line 74
    iget-boolean p3, p0, Laddy;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    move v0, p2

    .line 79
    move p2, p1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1

    .line 84
    :cond_9
    move v2, v0

    .line 85
    move v0, p2

    .line 86
    move p2, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_a
    move p2, v0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    iput-object p3, p0, Laddy;->o:Laddr;

    .line 94
    .line 95
    iget-object p3, p0, Laddy;->f:Laddz;

    .line 96
    .line 97
    if-eqz p3, :cond_b

    .line 98
    .line 99
    monitor-enter p3

    .line 100
    :try_start_1
    iget p4, p3, Laddz;->k:I

    .line 101
    .line 102
    add-int/2addr p4, p1

    .line 103
    iput p4, p3, Laddz;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    monitor-exit p3

    .line 106
    :cond_b
    if-eqz p2, :cond_c

    .line 107
    .line 108
    invoke-direct {p0, p6}, Laddy;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit p3

    .line 115
    throw p0

    .line 116
    :cond_c
    return-object p6
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laddy;

    .line 2
    .line 3
    iget-object v1, p0, Laddy;->a:Ladca;

    .line 4
    .line 5
    iget-object p0, p0, Laddy;->b:Ladcd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laddy;-><init>(Ladca;Ladcd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laddy;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Laddy;->m:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Laddy;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Laddy;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Laddy;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Laddy;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Laddy;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laddy;->b:Ladcd;

    .line 2
    .line 3
    iget-object p0, p0, Ladcd;->a:Ladbw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladbw;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Laddy;->f:Laddz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lachu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Ladcu;->a:Ljava/util/TimeZone;

    .line 9
    .line 10
    iget-object v1, v0, Laddz;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :cond_2
    if-eq v3, v5, :cond_7

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Laddy;->f:Laddz;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v0, Laddz;->n:J

    .line 63
    .line 64
    iget-object p0, p0, Laddy;->r:Ladeb;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v1, "connection"

    .line 69
    .line 70
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v1, v0, Laddz;->h:Z

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ladeb;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v2

    .line 81
    :cond_5
    invoke-virtual {v0}, Laddz;->f()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ladeb;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Ladeb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Laddh;

    .line 100
    .line 101
    invoke-virtual {p0}, Laddh;->a()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p0, v0, Laddz;->c:Ljava/net/Socket;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Check failed."

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final g()Ladch;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laddy;->a:Ladca;

    .line 9
    .line 10
    iget-object v3, v0, Ladca;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lader;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v3, Ladeh;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Ladcw;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v3, Laddk;->a:Laddk;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Ladca;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ladej;->a:Ladej;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v3, Ladep;

    .line 55
    .line 56
    iget-object v5, v1, Laddy;->b:Ladcd;

    .line 57
    .line 58
    iget v6, v0, Ladca;->w:I

    .line 59
    .line 60
    iget v7, v0, Ladca;->x:I

    .line 61
    .line 62
    iget v8, v0, Ladca;->y:I

    .line 63
    .line 64
    iget-object v9, v0, Ladca;->g:Ladax;

    .line 65
    .line 66
    iget-object v10, v0, Ladca;->j:Ladbd;

    .line 67
    .line 68
    iget-object v11, v0, Ladca;->u:Ladbi;

    .line 69
    .line 70
    iget-object v12, v0, Ladca;->B:Lzlr;

    .line 71
    .line 72
    iget-object v13, v0, Ladca;->i:Ladbo;

    .line 73
    .line 74
    iget-object v14, v0, Ladca;->k:Ladbr;

    .line 75
    .line 76
    iget-object v15, v0, Ladca;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v4, v0, Ladca;->l:Ljava/net/Proxy;

    .line 79
    .line 80
    iget-object v1, v0, Ladca;->n:Ladax;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v0, Ladca;->m:Ljava/net/ProxySelector;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    iget-boolean v1, v0, Ladca;->f:Z

    .line 89
    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v0, Ladca;->o:Ljavax/net/SocketFactory;

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    iget-object v1, v0, Ladca;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-object v1, v0, Ladca;->q:Ljavax/net/ssl/X509TrustManager;

    .line 101
    .line 102
    iget-object v0, v0, Ladca;->v:Ladhd;

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    invoke-direct/range {v0 .. v23}, Ladep;-><init>(Laddy;Ljava/util/List;ILaddr;Ladcd;IIILadax;Ladbd;Ladbi;Lzlr;Ladbo;Ladbr;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Ladax;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ladhd;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :try_start_0
    invoke-virtual {v0, v5}, Ladep;->a(Ladcd;)Ladch;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v3, v1, Laddy;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Laddy;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    :try_start_1
    sget v3, Ladcs;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v3, "Canceled"

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :try_start_4
    invoke-virtual {v1, v0}, Laddy;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-static {v3}, Lachu;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    const/4 v3, 0x1

    .line 164
    :goto_0
    if-nez v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Laddy;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    :cond_2
    throw v0
.end method

.method public final h(Laddz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 9
    .line 10
    iget-object v0, p0, Laddy;->f:Laddz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Laddy;->f:Laddz;

    .line 15
    .line 16
    iget-object p1, p1, Laddz;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Laddw;

    .line 19
    .line 20
    iget-object v1, p0, Laddy;->s:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laddw;-><init>(Laddy;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Check failed."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Ladgn;->c:Ladgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgn;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laddy;->s:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laddy;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laddy;->o:Laddr;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Laddr;->b:Laden;

    .line 14
    .line 15
    invoke-interface {p1}, Laden;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Laddr;->a:Laddy;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Laddy;->c(Laddr;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Laddy;->h:Laddr;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method
