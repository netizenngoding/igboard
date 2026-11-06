.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final d:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcxc;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lafx;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lacfd;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k(Lacfd;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ldea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldea;

    .line 7
    .line 8
    iget v1, v0, Ldea;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldea;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldea;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldea;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ldea;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Ldea;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v8, p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v8, p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcxc;->f()Lcwq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcwq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_f

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_f

    .line 77
    .line 78
    iget-object v2, p0, Lcxc;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Lczi;->d(Landroid/content/Context;)Lczi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v2, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0}, Lcxc;->g()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "toString(...)"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ldcn;->c(Ljava/lang/String;)Ldcm;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    new-instance p0, Lcwz;

    .line 110
    .line 111
    invoke-direct {p0}, Lcwz;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    iget-object v2, v2, Lczi;->j:Luym;

    .line 116
    .line 117
    new-instance v10, Llsn;

    .line 118
    .line 119
    invoke-direct {v10, v2}, Llsn;-><init>(Luym;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v10, Llsn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Ldau;

    .line 145
    .line 146
    invoke-interface {v6, v11}, Ldau;->c(Ldcm;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lcxd;->b()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ldaq;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v8, Lcvf;

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    invoke-direct {v8, v2}, Lcvf;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x1f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    sget-object p0, Ldef;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lcxd;->b()V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lcxa;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_7
    sget-object v2, Ldef;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, Lcxd;->b()V

    .line 201
    .line 202
    .line 203
    :try_start_1
    iget-object v2, p0, Lcxc;->b:Landroidx/work/WorkerParameters;

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Lcxp;

    .line 206
    .line 207
    iget-object v4, p0, Lcxc;->a:Landroid/content/Context;

    .line 208
    .line 209
    const-string v5, "getApplicationContext(...)"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 215
    .line 216
    invoke-virtual {v2, v4, p1, v5}, Lcxp;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcxc;

    .line 217
    .line 218
    .line 219
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 221
    .line 222
    iget-object p1, p1, Landroidx/work/WorkerParameters;->h:Luym;

    .line 223
    .line 224
    iget-object p1, p1, Luym;->c:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v2, "getMainThreadExecutor(...)"

    .line 227
    .line 228
    invoke-static {p1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-static {p1}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v7, Lud;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x5

    .line 239
    move-object v8, p0

    .line 240
    :try_start_3
    invoke-direct/range {v7 .. v13}, Lud;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcxc;Llsn;Ldcm;Lacfd;I)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v0, Ldea;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Ldea;->d:I

    .line 246
    .line 247
    invoke-static {p1, v7, v0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    if-eq p1, v1, :cond_8

    .line 252
    .line 253
    move-object v1, v9

    .line 254
    :goto_2
    :try_start_4
    check-cast p1, Lcjq;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 255
    .line 256
    return-object p1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    return-object v1

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-object v8, p0

    .line 265
    :goto_3
    move-object p0, v0

    .line 266
    move-object p1, p0

    .line 267
    move-object v1, v9

    .line 268
    :goto_4
    invoke-virtual {v8}, Lcxc;->j()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_9

    .line 273
    .line 274
    instance-of p0, p1, Lddx;

    .line 275
    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v0, 0x1f

    .line 281
    .line 282
    if-ge p0, v0, :cond_a

    .line 283
    .line 284
    const/16 p0, -0x200

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-virtual {v8}, Lcxc;->j()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v8}, Lcxc;->e()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    instance-of p0, p1, Lddx;

    .line 299
    .line 300
    if-eqz p0, :cond_e

    .line 301
    .line 302
    move-object p0, p1

    .line 303
    check-cast p0, Lddx;

    .line 304
    .line 305
    iget p0, p0, Lddx;->a:I

    .line 306
    .line 307
    :goto_5
    check-cast v1, Lcxc;

    .line 308
    .line 309
    invoke-virtual {v1, p0}, Lcxc;->i(I)V

    .line 310
    .line 311
    .line 312
    :cond_c
    instance-of p0, p1, Lddx;

    .line 313
    .line 314
    if-eqz p0, :cond_d

    .line 315
    .line 316
    new-instance p0, Lcxa;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_d
    throw p1

    .line 323
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string p1, "Unreachable"

    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :catchall_0
    invoke-static {}, Lcxd;->b()V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lcwz;

    .line 335
    .line 336
    invoke-direct {p0}, Lcwz;-><init>()V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_f
    sget-object p0, Ldef;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {}, Lcxd;->b()V

    .line 343
    .line 344
    .line 345
    const-string p1, "No worker to delegate to."

    .line 346
    .line 347
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    new-instance p0, Lcwz;

    .line 351
    .line 352
    invoke-direct {p0}, Lcwz;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method public final l(Lcxc;Llsn;Ldcm;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lddy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lddy;

    .line 7
    .line 8
    iget v1, v0, Lddy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lddy;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lddy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v1, v0, Lddy;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "coroutineScope(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lddz;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v1}, Lddz;-><init>(Lcxc;Llsn;Ldcm;Lacfd;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lddy;->c:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, p4, :cond_1

    .line 69
    .line 70
    return-object p4
.end method
