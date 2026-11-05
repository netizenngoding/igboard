.class public abstract Lj$/util/stream/b;
.super Lj$/util/stream/d;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 14
    iget-object p1, p1, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v5, v3, v5

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/util/stream/d;->g(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_5

    .line 29
    .line 30
    iget-boolean v7, p0, Lj$/util/stream/b;->i:Z

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_1
    check-cast v8, Lj$/util/stream/d;

    .line 39
    .line 40
    check-cast v8, Lj$/util/stream/b;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-boolean v7, v8, Lj$/util/stream/b;->i:Z

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/util/stream/b;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lj$/util/stream/d;->e(Lj$/util/Spliterator;)Lj$/util/stream/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lj$/util/stream/b;

    .line 75
    .line 76
    iput-object v2, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lj$/util/stream/d;->e(Lj$/util/Spliterator;)Lj$/util/stream/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lj$/util/stream/b;

    .line 83
    .line 84
    iput-object v7, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual {p0, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    move-object p0, v2

    .line 94
    move-object v2, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object p0, v7

    .line 97
    :goto_2
    xor-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lj$/util/stream/d;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_5
    :goto_3
    invoke-virtual {p0, v7}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lj$/com/android/tools/r8/a;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/b;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    move-object v0, p0

    .line 9
    move-object p0, v2

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 17
    .line 18
    check-cast v0, Lj$/util/stream/b;

    .line 19
    .line 20
    iget-boolean v1, v0, Lj$/util/stream/b;->i:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/stream/b;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj$/util/stream/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/b;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object p0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0
.end method
