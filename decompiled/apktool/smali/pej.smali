.class public final Lpej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field static final b:Lpei;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:Lpew;

.field public volatile f:Lwns;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Layg;

.field private final i:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpej;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lpei;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpej;->b:Lpei;

    .line 15
    .line 16
    const-string v1, "AdditionalImeDefCache_GlobalAdditionalImeDefsLoaded"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpej;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpej;->g:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Layg;

    .line 19
    .line 20
    invoke-direct {v0}, Layg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpej;->h:Layg;

    .line 24
    .line 25
    iput-object p1, p0, Lpej;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lpej;->i:Lqec;

    .line 28
    .line 29
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpej;->h:Layg;

    .line 3
    .line 4
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Laze;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Lwns;->size()I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxqp;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lxqp;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final a(Lpev;)Lwns;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lpej;->b(Lpev;)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpgc;->h:Lpgc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lpgc;->i:Lpgc;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lpej;->i:Lqec;

    .line 26
    .line 27
    invoke-interface {p0, v0, v2, v3}, Lqec;->p(Lqek;J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final declared-synchronized b(Lpev;)Lwns;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpej;->g:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lwsx;->a:Lwns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized c(Lpev;ZLxqs;)Lxqp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lpej;->g:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwns;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lxql;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lxql;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, v1, Lpej;->h:Layg;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxqp;

    .line 30
    .line 31
    const-string v10, "AdditionalImeDefCache.java"

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v1, Lpej;->e:Lpew;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lwsx;->a:Lwns;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lxql;->a:Lxqp;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lxql;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lpej;->e:Lpew;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lpeq;->a(Lsfc;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lpev;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4}, Lpev;->b()Llse;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lpeq;

    .line 80
    .line 81
    iget-object v3, v3, Lpeq;->b:Landroid/content/Context;

    .line 82
    .line 83
    const v7, 0x7f14095e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v12, v7, v13}, Lcht;->x(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v8, v12}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v14, 0x7f14095d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v14, v13}, Lcht;->x(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14, v7, v13}, Lcht;->x(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v12, :cond_3

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v4}, Lpev;->q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move/from16 v16, v13

    .line 143
    .line 144
    const/4 v13, 0x2

    .line 145
    new-array v13, v13, [Ltot;

    .line 146
    .line 147
    new-instance v7, Lton;

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    const-string v2, "enable_number_row"

    .line 152
    .line 153
    invoke-direct {v7, v2, v11}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    aput-object v7, v13, v16

    .line 157
    .line 158
    new-instance v2, Lton;

    .line 159
    .line 160
    const v7, 0x7f14095e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3, v11}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v13, v11

    .line 171
    .line 172
    invoke-virtual {v12, v14, v15, v13}, Lpga;->h(Lsfc;Ljava/lang/String;[Ltot;)Lxqp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    move-object/from16 v17, v2

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    sget-object v2, Lxql;->a:Lxqp;

    .line 182
    .line 183
    :goto_0
    move-object v12, v2

    .line 184
    new-instance v2, Lpep;

    .line 185
    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    check-cast v3, Lpeq;

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    move/from16 v8, p2

    .line 192
    .line 193
    invoke-direct/range {v2 .. v9}, Lpep;-><init>(Lpeq;Lpev;Ljava/lang/String;Ljava/util/List;Lwnz;ZLlse;)V

    .line 194
    .line 195
    .line 196
    sget v3, Lxoo;->c:I

    .line 197
    .line 198
    new-instance v3, Lxon;

    .line 199
    .line 200
    invoke-direct {v3, v12, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, p3

    .line 204
    .line 205
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v12, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lgcw;

    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v2, v1, v4, v5, v6}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lxpi;->a:Lxpi;

    .line 221
    .line 222
    new-instance v6, Lxon;

    .line 223
    .line 224
    invoke-direct {v6, v3, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v3, v6, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v6

    .line 235
    :goto_1
    invoke-virtual {v0, v4, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lxqp;

    .line 240
    .line 241
    new-instance v0, Lpfb;

    .line 242
    .line 243
    invoke-direct {v0, v1, v4, v2, v11}, Lpfb;-><init>(Lpej;Lpev;Lxqp;I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lnos;->a:Lnos;

    .line 247
    .line 248
    new-instance v5, Lxqc;

    .line 249
    .line 250
    invoke-direct {v5, v2, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v5, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lpej;->a:Lwvx;

    .line 257
    .line 258
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lwvu;

    .line 263
    .line 264
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 265
    .line 266
    const-string v5, "loadAdditionalImeDefsForEntry"

    .line 267
    .line 268
    const/16 v6, 0x95

    .line 269
    .line 270
    invoke-interface {v0, v3, v5, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lwvu;

    .line 275
    .line 276
    const-string v3, "Start loading additional ime defs for entry: %s"

    .line 277
    .line 278
    invoke-interface {v0, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-object v2

    .line 283
    :cond_4
    :try_start_2
    new-instance v2, Lxql;

    .line 284
    .line 285
    invoke-direct {v2, v4}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    sget-object v0, Lpej;->a:Lwvx;

    .line 290
    .line 291
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lwvu;

    .line 296
    .line 297
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 298
    .line 299
    const-string v4, "loadAdditionalImeDefsForEntry"

    .line 300
    .line 301
    const/16 v5, 0x8e

    .line 302
    .line 303
    invoke-interface {v0, v3, v4, v5, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lwvu;

    .line 308
    .line 309
    const-string v3, "The additional ime defs task is loading"

    .line 310
    .line 311
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit p0

    .line 315
    return-object v2

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "AdditionalImeDefCache.java"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, Lpej;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lpej;->g:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_9

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lpev;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    :cond_2
    invoke-interface {v6}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lwns;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    .line 69
    .line 70
    invoke-virtual {v7, p2}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move v8, v2

    .line 81
    :cond_3
    if-ge v8, v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 88
    .line 89
    iget-object v9, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    .line 90
    .line 91
    invoke-virtual {v9, p2}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v3, p0, Lpej;->h:Layg;

    .line 104
    .line 105
    invoke-virtual {v3}, Layg;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lpev;

    .line 124
    .line 125
    invoke-interface {v5}, Lpev;->i()Lsfc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v4, Lpej;->a:Lwvx;

    .line 140
    .line 141
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lwvu;

    .line 146
    .line 147
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 148
    .line 149
    const-string v6, "clearAdditionalImeDefsForCondition"

    .line 150
    .line 151
    const/16 v7, 0x11b

    .line 152
    .line 153
    invoke-interface {v4, v5, v6, v7, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lwvu;

    .line 158
    .line 159
    const-string v5, "clearAdditionalImeDefsForCondition() clear tasks: %s"

    .line 160
    .line 161
    invoke-interface {v4, v5, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lpev;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lxqp;

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-interface {v5, v2}, Lxqp;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    sget-object p1, Lpej;->a:Lwvx;

    .line 200
    .line 201
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwvu;

    .line 206
    .line 207
    const-string p2, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 208
    .line 209
    const-string v2, "clearAdditionalImeDefsForCondition"

    .line 210
    .line 211
    const/16 v3, 0x12f

    .line 212
    .line 213
    invoke-interface {p1, p2, v2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lwvu;

    .line 218
    .line 219
    const-string p2, "clearAdditionalImeDefsForCondition() clear additional ImeDefs: %s"

    .line 220
    .line 221
    invoke-interface {p1, p2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lpej;->g:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Additional ImeDefs:"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lpej;->h:Layg;

    .line 32
    .line 33
    invoke-virtual {p2}, Laze;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Layg;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Additional ImeDefs loading task:"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lwns;)V
    .locals 1

    .line 1
    const-string v0, "AdditionalImeDefCache.onGlobalImeDefsLoaded"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lpej;->f:Lwns;

    .line 7
    .line 8
    sget-object p0, Lpej;->b:Lpei;

    .line 9
    .line 10
    invoke-static {p0}, Lqlp;->f(Lqll;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lpej;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpej;->g:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method final declared-synchronized g(Lwns;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpev;

    .line 14
    .line 15
    iget-object v3, p0, Lpej;->g:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lwns;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized h(Lpev;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpej;->g:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
