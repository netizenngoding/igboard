.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lj$/util/Optional;

.field public d:B

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lj$/time/Duration;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lepi;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lepl;
    .locals 10

    .line 1
    iget-object v0, p0, Lepi;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lepk;

    .line 21
    .line 22
    const-string v1, "AiCoreClientWorker"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lepk;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lepi;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lepi;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Leph;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iput-object v0, p0, Lepi;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    :cond_3
    iget-byte v0, p0, Lepi;->d:B

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Lepi;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, Lepi;->e:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Lepi;->f:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, Lepi;->g:Lj$/time/Duration;

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iget-object v8, p0, Lepi;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    new-instance v2, Lepl;

    .line 85
    .line 86
    iget-boolean v6, p0, Lepi;->b:Z

    .line 87
    .line 88
    iget-object v9, p0, Lepi;->c:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lepl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;ZLj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "Null autoUnbindScheduledExecutor"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lepi;->a:Landroid/content/Context;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const-string v1, " context"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v1, p0, Lepi;->e:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const-string v1, " workerExecutor"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v1, p0, Lepi;->f:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    const-string v1, " callbackExecutor"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-byte v1, p0, Lepi;->d:B

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    const-string v1, " bindImportantEnabled"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Lepi;->g:Lj$/time/Duration;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, " autoUnbindTimeoutMs"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object p0, p0, Lepi;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    const-string p0, " autoUnbindScheduledExecutor"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Missing required properties:"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lepi;->g:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null autoUnbindTimeoutMs"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lepi;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null callbackExecutor"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lepi;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null workerExecutor"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
