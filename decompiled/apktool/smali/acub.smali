.class public final Lacub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqp;


# instance fields
.field private final a:Lacne;

.field private final b:Lxrc;

.field private c:Z


# direct methods
.method public constructor <init>(Lacne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacub;->a:Lacne;

    .line 5
    .line 6
    new-instance p1, Lxrc;

    .line 7
    .line 8
    invoke-direct {p1}, Lxrc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacub;->b:Lxrc;

    .line 12
    .line 13
    return-void
.end method

.method private static final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lacua;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lacua;

    .line 12
    .line 13
    iget-object p0, p0, Lacua;->a:Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacub;->b:Lxrc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacub;->b:Lxrc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxrc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v1, p0, Lacub;->b:Lxrc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lacua;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lacua;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lacub;->c:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacub;->b:Lxrc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxrc;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lacub;->a:Lacne;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacub;->b:Lxrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxod;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lacub;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lacub;->b:Lxrc;

    invoke-virtual {p0, p1, p2, p3}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lacub;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacub;->b:Lxrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxrc;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lacub;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lacub;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of p0, v0, Lacua;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :catch_0
    iput-boolean v2, p0, Lacub;->c:Z

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :catch_1
    return v2

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    return v2
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacub;->b:Lxrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxrc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CANCELLED, cause=["

    .line 2
    .line 3
    const-string v1, "SUCCESS, result=["

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "[status="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lacub;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x5d

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lacub;->b:Lxrc;

    .line 31
    .line 32
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v3, p0, Lacua;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast p0, Lacua;

    .line 41
    .line 42
    iget-object p0, p0, Lacua;->a:Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "FAILURE, cause=["

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    const-string p0, "CANCELLED"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p0, p0, Lacub;->b:Lxrc;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "PENDING, delegate=["

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
