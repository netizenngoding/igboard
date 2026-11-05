.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lddo;Ljava/lang/Runnable;I)V
    .locals 0

    .line 20
    iput p3, p0, Lddn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lddn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgbv;Lgbu;Landroid/content/Context;I)V
    .locals 0

    .line 19
    iput p4, p0, Lddn;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lddn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lddn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxqp;Lacld;I)V
    .locals 0

    .line 1
    iput p3, p0, Lddn;->$cid:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p3, "futureToObserve"

    .line 6
    .line 7
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lddn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lddn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxqp;Lacld;I[B)V
    .locals 0

    .line 18
    iput p3, p0, Lddn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lddn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lddn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lxqp;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lddn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lacld;->m(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, Lddn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lacfd;->dj(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lddn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Lacbw;->ai(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "exception"

    .line 46
    .line 47
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Laccs;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget v0, Lgbv;->c:I

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    div-long/2addr v0, v4

    .line 74
    long-to-int v0, v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lddn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v4}, Ldud;->i(Landroid/content/Context;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v5, v3, v2, v0}, Lgog;->A(Ljava/util/List;Ljava/lang/String;IZI)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p0, p0, Lddn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lgbu;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lgbu;->e(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lxqp;->isCancelled()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lddn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, v1}, Lacld;->m(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_1
    iget-object v1, p0, Lddn;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Lczw;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Lacld;->dj(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_1
    move-exception v0

    .line 141
    iget-object p0, p0, Lddn;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Lczw;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v1, "exception"

    .line 150
    .line 151
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v1, Laccs;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :try_start_2
    iget-object v0, p0, Lddn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lddn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, Lddo;

    .line 172
    .line 173
    iget-object v0, v0, Lddo;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_3
    check-cast p0, Lddo;

    .line 177
    .line 178
    invoke-virtual {p0}, Lddo;->a()V

    .line 179
    .line 180
    .line 181
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    iget-object p0, p0, Lddn;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    check-cast v1, Lddo;

    .line 191
    .line 192
    iget-object v1, v1, Lddo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_4
    check-cast p0, Lddo;

    .line 196
    .line 197
    invoke-virtual {p0}, Lddo;->a()V

    .line 198
    .line 199
    .line 200
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    throw v0

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    throw p0
.end method
