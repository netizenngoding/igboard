.class public final Lopf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxou;

.field private final b:Lwns;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwnz;Lxou;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lopf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwni;->g()Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lopf;->b:Lwns;

    .line 21
    .line 22
    iput-object p2, p0, Lopf;->a:Lxou;

    .line 23
    .line 24
    iput-object p3, p0, Lopf;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lopf;->b:Lwns;

    .line 2
    .line 3
    iget-object v1, p0, Lopf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lwns;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxrc;

    .line 30
    .line 31
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v2}, Lxrc;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxrc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxrc;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lnrn;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v0, p0, v3, v4}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lopf;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lxrc;->q(Lxqp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lopf;->b:Lwns;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwns;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lopf;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {v2, p0, v0}, Lxrc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    :goto_2
    iget-object v0, p0, Lopf;->b:Lwns;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwns;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v1, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lxrc;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Lxrc;->cancel(Z)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p0, p0, Lopf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwns;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, "SequentialFutureRunnable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lopf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v2, "index"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lwgr;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lopf;->b:Lwns;

    .line 20
    .line 21
    const-string v1, "size"

    .line 22
    .line 23
    invoke-virtual {p0}, Lwns;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lwgr;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
