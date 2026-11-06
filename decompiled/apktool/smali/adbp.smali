.class public final Ladbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Ladbp;->b:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Ladbp;->a:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladbp;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladbp;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladbp;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ladbp;-><init>()V

    iput-object p1, p0, Ladbp;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladbp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladbp;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ladcu;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v8, Ladct;

    .line 22
    .line 23
    const-string v2, " Dispatcher"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v8, v0, v2}, Ladct;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x3c

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ladbp;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ladbp;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lachu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final c(Laddv;Laddy;Laddv;)V
    .locals 7

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladbp;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-enter p0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ladbp;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "Call wasn\'t in-flight!"

    .line 23
    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v1, p3, Laddv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ladbp;->e:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string p1, "Call wasn\'t in-flight!"

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Ladbp;->d:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laddv;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Ladbp;->e:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "iterator(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Laddv;

    .line 87
    .line 88
    invoke-virtual {v5}, Laddv;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "iterator(...)"

    .line 104
    .line 105
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Laddv;

    .line 120
    .line 121
    invoke-virtual {v5}, Laddv;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v5, v1

    .line 133
    :goto_0
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v2, v5, Laddv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    iput-object v2, p1, Laddv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    :cond_6
    if-nez p2, :cond_7

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    :cond_7
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Ladbp;->e:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    :cond_8
    iget-object p2, p0, Ladbp;->f:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    :cond_9
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object p2, p0, Ladbp;->d:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-static {p2}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 167
    .line 168
    .line 169
    if-nez p3, :cond_d

    .line 170
    .line 171
    const-string p2, "callsToExecute"

    .line 172
    .line 173
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Ladbp;->d:Ljava/util/ArrayDeque;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v2, "iterator(...)"

    .line 189
    .line 190
    invoke-static {p2, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Laddv;

    .line 204
    .line 205
    iget-object v3, p0, Ladbp;->e:Ljava/util/ArrayDeque;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget v5, p0, Ladbp;->b:I

    .line 212
    .line 213
    if-ge v4, v5, :cond_d

    .line 214
    .line 215
    iget-object v4, v2, Laddv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget v5, p0, Ladbp;->a:I

    .line 222
    .line 223
    if-ge v4, v5, :cond_b

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Laddv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    invoke-static {}, Lachu;->i()V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0

    .line 247
    throw p1

    .line 248
    :cond_d
    :goto_2
    monitor-exit p0

    .line 249
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const/4 v2, 0x1

    .line 254
    const/4 v3, 0x0

    .line 255
    move v4, v3

    .line 256
    :goto_3
    if-ge v4, p2, :cond_10

    .line 257
    .line 258
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Laddv;

    .line 263
    .line 264
    if-ne v5, p1, :cond_e

    .line 265
    .line 266
    move v2, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget-object v6, v5, Laddv;->b:Laddy;

    .line 269
    .line 270
    iget-object v6, v6, Laddy;->c:Ladbs;

    .line 271
    .line 272
    :goto_4
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Laddv;->c(Ljava/util/concurrent/RejectedExecutionException;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    invoke-virtual {p0}, Ladbp;->b()Ljava/util/concurrent/ExecutorService;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5, v6}, Laddv;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    if-eqz v2, :cond_11

    .line 289
    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    iget-object p0, p1, Laddv;->b:Laddy;

    .line 293
    .line 294
    iget-object p0, p0, Laddy;->c:Ladbs;

    .line 295
    .line 296
    :cond_11
    return-void
.end method

.method public final declared-synchronized d(Laddy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladbp;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
