.class public final Latv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqp;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lbbv;

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lxqp;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latv;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Latv;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p2, p0, Latv;->d:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Latv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lajt;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lajt;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lazp;->k(Lbbx;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Latv;->f:Lxqp;

    .line 43
    .line 44
    new-instance p1, Lanm;

    .line 45
    .line 46
    const/16 p2, 0xd

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, v0}, Lanm;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Latv;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Latv;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    move p2, p1

    .line 68
    :goto_0
    iget-object v1, p0, Latv;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge p2, v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Latv;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Latv;->a:Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lxqp;

    .line 97
    .line 98
    new-instance v1, Lmk;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v1, p0, p1, v0, v2}, Lmk;-><init>(Latv;ILxqp;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, p3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Latv;->c:Lbbv;

    .line 112
    .line 113
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p0, p0, Latv;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Latv;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Latv;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxqp;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Lxqp;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Lxqp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-boolean v2, p0, Latv;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    throw p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    throw p0
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/Future;)V
    .locals 7

    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 2
    .line 3
    iget-object v1, p0, Latv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Latv;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "Tried to set value from future which is not done"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lbng;->l(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Latv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gez p2, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    invoke-static {v3, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_6

    .line 47
    .line 48
    iget-object p2, p0, Latv;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Latv;->c:Lbbv;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    iget-object p2, p0, Latv;->c:Lbbv;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-boolean p2, p0, Latv;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Latv;->c:Lbbv;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception p1

    .line 82
    iget-boolean p2, p0, Latv;->d:Z

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Latv;->c:Lbbv;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_3
    iget-boolean p1, p0, Latv;->d:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Latv;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Latv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gez p1, :cond_2

    .line 110
    .line 111
    move v3, v4

    .line 112
    :cond_2
    invoke-static {v3, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Latv;->b:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Latv;->c:Lbbv;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p0}, Latv;->isDone()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0, v2}, Lbng;->l(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0}, Latv;->isDone()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0, v2}, Lbng;->l(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    throw p1

    .line 148
    :cond_7
    iget-boolean p0, p0, Latv;->d:Z

    .line 149
    .line 150
    const-string p1, "Future was done before all dependencies completed"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lbng;->l(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latv;->f:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Latv;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxqp;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lxqp;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Latv;->f:Lxqp;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Latv;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latv;->f:Lxqp;

    .line 5
    .line 6
    invoke-interface {p0}, Lxqp;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Latv;->f:Lxqp;

    invoke-interface {p0, p1, p2, p3}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latv;->f:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqp;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latv;->f:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
