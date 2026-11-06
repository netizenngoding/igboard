.class public final synthetic Lskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lskl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lskl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lskl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lskl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lskl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lskl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lskl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lutu;Lutq;Luvk;I)V
    .locals 0

    .line 15
    iput p4, p0, Lskl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lskl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lskl;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Lskl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v1, Lskl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    move-object v7, v4

    .line 18
    check-cast v7, Lutu;

    .line 19
    .line 20
    iget-object v7, v7, Lutu;->e:Lacck;

    .line 21
    .line 22
    invoke-interface {v7}, Lacck;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Laczr;

    .line 27
    .line 28
    iget v7, v7, Laczr;->e:I

    .line 29
    .line 30
    invoke-static {v7}, La;->aK(I)I

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    iget-object v1, v1, Lskl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    if-ne v7, v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    move-object v3, v1

    .line 41
    check-cast v3, Lutq;

    .line 42
    .line 43
    check-cast v0, Luvk;

    .line 44
    .line 45
    iput-object v0, v3, Lutq;->p:Luvk;

    .line 46
    .line 47
    :cond_0
    move-object v0, v4

    .line 48
    check-cast v0, Lutu;

    .line 49
    .line 50
    iget-object v0, v0, Lutu;->a:Landroid/content/Context;

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    check-cast v3, Lutu;

    .line 54
    .line 55
    iget-object v3, v3, Lutu;->h:Ltwl;

    .line 56
    .line 57
    invoke-virtual {v3}, Ltwl;->a()Laczo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lutq;

    .line 63
    .line 64
    iput-object v3, v7, Lutq;->l:Laczo;

    .line 65
    .line 66
    const-string v13, "NetworkCapture.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    :try_start_2
    const-string v7, "connectivity"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_0
    iget-object v2, v1, Lskl;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, v1, Lskl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_3
    invoke-static {v2}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lucv;

    .line 100
    .line 101
    invoke-virtual {v0}, Lucv;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, Luco;

    .line 109
    .line 110
    iget-object v0, v0, Luco;->n:Ltwj;

    .line 111
    .line 112
    new-instance v7, Luck;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Luck;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ltwj;->d(Ltym;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lvec;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    iget-object v1, v1, Lskl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Luco;

    .line 133
    .line 134
    iget-object v3, v3, Luco;->n:Ltwj;

    .line 135
    .line 136
    new-instance v7, Luck;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Luck;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ltwj;->d(Ltym;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Luds;->a(Ljava/lang/String;)Ludn;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v4}, Ludn;->f(I)V

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v3, v5

    .line 164
    .line 165
    const-string v0, "api"

    .line 166
    .line 167
    const-string v4, "sync_failed"

    .line 168
    .line 169
    invoke-interface {v1, v0, v4, v3}, Ludn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-object v2

    .line 173
    :pswitch_1
    iget-object v2, v1, Lskl;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v1, Lskl;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v1, Lskl;->a:Ljava/lang/Object;

    .line 178
    .line 179
    :try_start_4
    check-cast v0, Luco;

    .line 180
    .line 181
    iget-object v0, v0, Luco;->f:Luhb;

    .line 182
    .line 183
    sget-object v10, Lujn;->k:Lujn;

    .line 184
    .line 185
    iget-object v1, v0, Luhb;->f:Luer;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iget-object v1, v0, Luhb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    move-object v9, v3

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    invoke-virtual {v0, v9, v11, v12, v6}, Luhb;->k(Ljava/lang/String;JZ)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v0, v6, v10}, Luhb;->s(Ljava/util/List;Lujn;)I

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    sub-long v0, v13, v4

    .line 220
    .line 221
    sub-long v4, v7, v4

    .line 222
    .line 223
    sub-long v15, v11, v7

    .line 224
    .line 225
    sub-long v17, v13, v11

    .line 226
    .line 227
    :try_start_6
    move-object v7, v3

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    move-wide v11, v0

    .line 233
    move-wide v13, v4

    .line 234
    invoke-static/range {v7 .. v18}, Lvec;->H(Ljava/lang/String;JLujn;JJJJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Ludu;->a:Lwxe;

    .line 243
    .line 244
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lwxa;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lwxa;

    .line 255
    .line 256
    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 257
    .line 258
    const-string v4, "applyPostSyncGcBehavior"

    .line 259
    .line 260
    const/16 v5, 0x64f

    .line 261
    .line 262
    const-string v6, "Superpacks.java"

    .line 263
    .line 264
    invoke-interface {v0, v1, v4, v5, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lwxa;

    .line 269
    .line 270
    const-string v1, "Error occurred during post-sync garbage collection on superpack: %s"

    .line 271
    .line 272
    invoke-interface {v0, v1, v3}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_2
    iget-object v0, v1, Lskl;->b:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v2, Lhqs;

    .line 279
    .line 280
    iget-object v5, v1, Lskl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v6, 0x13

    .line 283
    .line 284
    invoke-direct {v2, v5, v0, v6}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    move-object v6, v5

    .line 288
    check-cast v6, Ltcy;

    .line 289
    .line 290
    invoke-virtual {v6, v0, v2}, Ltcy;->c(Ljava/lang/Object;Ljava/util/function/Predicate;)Lwcn;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lwcn;->a()Lxqp;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lwdy;->c(Lxqp;)Lwdy;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, v1, Lskl;->c:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v7, Lstz;

    .line 305
    .line 306
    invoke-direct {v7, v5, v0, v1, v4}, Lstz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v6, Ltcy;->h:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    invoke-virtual {v2, v7, v1}, Lwdy;->d(Lwgh;Ljava/util/concurrent/Executor;)Lwdy;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Ltcy;->b:Lj$/time/Duration;

    .line 320
    .line 321
    iget-object v4, v6, Ltcy;->g:Lxqt;

    .line 322
    .line 323
    invoke-static {v1, v2, v4}, Ltec;->h(Lxqp;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lqki;

    .line 328
    .line 329
    invoke-direct {v2, v0, v3}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const-class v0, Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-static {v1, v0, v2, v4}, Lzli;->bF(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_3
    iget-object v0, v1, Lskl;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ltcu;

    .line 342
    .line 343
    iget-object v2, v0, Ltcu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    iget-object v3, v1, Lskl;->c:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const-string v4, "SbgAsrRunner.java"

    .line 359
    .line 360
    const/16 v7, 0x12c

    .line 361
    .line 362
    if-nez v2, :cond_3

    .line 363
    .line 364
    sget-object v0, Ltcu;->a:Lwvx;

    .line 365
    .line 366
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwvu;

    .line 371
    .line 372
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    invoke-interface {v0, v7, v1}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lwvu;

    .line 379
    .line 380
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 381
    .line 382
    const-string v2, "processAudio"

    .line 383
    .line 384
    const/16 v5, 0x196

    .line 385
    .line 386
    invoke-interface {v0, v1, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lwvu;

    .line 391
    .line 392
    const-string v1, "Ignoring audio from different session, id = %s  [SD]"

    .line 393
    .line 394
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lxql;->a:Lxqp;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_3
    iget-object v1, v1, Lskl;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v2, v1

    .line 403
    check-cast v2, Luzx;

    .line 404
    .line 405
    iget-object v2, v2, Luzx;->c:Laakp;

    .line 406
    .line 407
    invoke-virtual {v2}, Laakp;->A()[B

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v8, v0, Ltcu;->v:Lshi;

    .line 412
    .line 413
    array-length v9, v2

    .line 414
    invoke-virtual {v8, v2, v9}, Lshi;->a([BI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ltcu;->a()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget-object v9, Ltcs;->b:Ltcs;

    .line 427
    .line 428
    if-ne v8, v9, :cond_5

    .line 429
    .line 430
    sget-object v8, Ltcu;->a:Lwvx;

    .line 431
    .line 432
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lwvu;

    .line 437
    .line 438
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    invoke-interface {v9, v7, v10}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lwvu;

    .line 445
    .line 446
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 447
    .line 448
    const-string v11, "processAudio"

    .line 449
    .line 450
    const/16 v12, 0x19f

    .line 451
    .line 452
    invoke-interface {v9, v10, v11, v12, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lwvu;

    .line 457
    .line 458
    const-string v10, "ASR not ready, buffering audio, id = %s [SD]"

    .line 459
    .line 460
    invoke-interface {v9, v10, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v0, Ltcu;->t:Ljava/util/Queue;

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    add-int/2addr v10, v6

    .line 470
    const/16 v11, 0xc8

    .line 471
    .line 472
    if-le v10, v11, :cond_4

    .line 473
    .line 474
    iget-object v10, v0, Ltcu;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_4

    .line 481
    .line 482
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lwvu;

    .line 487
    .line 488
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 489
    .line 490
    const-string v8, "processAudio"

    .line 491
    .line 492
    const/16 v10, 0x1a3

    .line 493
    .line 494
    invoke-interface {v5, v6, v8, v10, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lwvu;

    .line 499
    .line 500
    const-string v6, "Audio buffer overflowed before SBG was ready; evicting oldest audio. [SD]"

    .line 501
    .line 502
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_4
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_5
    iget-object v0, v0, Ltcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lwgt;

    .line 515
    .line 516
    if-nez v0, :cond_6

    .line 517
    .line 518
    sget-object v0, Ltcu;->a:Lwvx;

    .line 519
    .line 520
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lwvu;

    .line 525
    .line 526
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 527
    .line 528
    invoke-interface {v0, v7, v1}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lwvu;

    .line 533
    .line 534
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 535
    .line 536
    const-string v2, "processAudio"

    .line 537
    .line 538
    const/16 v3, 0x1ac

    .line 539
    .line 540
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lwvu;

    .line 545
    .line 546
    const-string v1, "Audio pipe not created, skipping [SD]"

    .line 547
    .line 548
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lxql;->a:Lxqp;

    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v6, Ltcs;->c:Ltcs;

    .line 559
    .line 560
    if-eq v5, v6, :cond_7

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v5, Ltcs;->d:Ltcs;

    .line 567
    .line 568
    if-ne v2, v5, :cond_8

    .line 569
    .line 570
    :cond_7
    :try_start_9
    iget-object v0, v0, Lwgt;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 573
    .line 574
    check-cast v1, Luzx;

    .line 575
    .line 576
    iget-object v1, v1, Luzx;->c:Laakp;

    .line 577
    .line 578
    invoke-virtual {v1}, Laakp;->j()Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 583
    .line 584
    .line 585
    sget-object v0, Ltcu;->a:Lwvx;

    .line 586
    .line 587
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lwvu;

    .line 592
    .line 593
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    invoke-interface {v0, v7, v1}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lwvu;

    .line 600
    .line 601
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 602
    .line 603
    const-string v2, "processAudio"

    .line 604
    .line 605
    const/16 v5, 0x1b5

    .line 606
    .line 607
    invoke-interface {v0, v1, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lwvu;

    .line 612
    .line 613
    const-string v1, "Processing audio, id = %s [SD]"

    .line 614
    .line 615
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 616
    .line 617
    .line 618
    goto :goto_0

    .line 619
    :catch_1
    move-exception v0

    .line 620
    sget-object v1, Ltcu;->a:Lwvx;

    .line 621
    .line 622
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lwvu;

    .line 627
    .line 628
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    invoke-interface {v1, v7, v2}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lwvu;

    .line 635
    .line 636
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lwvu;

    .line 641
    .line 642
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 643
    .line 644
    const-string v2, "processAudio"

    .line 645
    .line 646
    const/16 v3, 0x1b8

    .line 647
    .line 648
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lwvu;

    .line 653
    .line 654
    const-string v1, "Failed to write audio to audio pipe [SD]"

    .line 655
    .line 656
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_8
    :goto_0
    sget-object v0, Lxql;->a:Lxqp;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_4
    iget-object v0, v1, Lskl;->b:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lkxc;

    .line 669
    .line 670
    iget-object v2, v1, Lskl;->c:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v2}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lkyp;

    .line 677
    .line 678
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Laali;->t()V

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, Laali;->b:Laaln;

    .line 686
    .line 687
    check-cast v3, Lkxc;

    .line 688
    .line 689
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iput-object v2, v3, Lkxc;->i:Lkyp;

    .line 693
    .line 694
    iget v2, v3, Lkxc;->b:I

    .line 695
    .line 696
    or-int/2addr v2, v4

    .line 697
    iput v2, v3, Lkxc;->b:I

    .line 698
    .line 699
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lkxc;

    .line 704
    .line 705
    iget-object v1, v1, Lskl;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lsrx;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lsrx;->b(Lkxc;)Lxqp;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_5
    sget-object v0, Lsnv;->a:Lwvx;

    .line 715
    .line 716
    iget-object v0, v1, Lskl;->a:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v2, Lsny;

    .line 719
    .line 720
    check-cast v0, Letg;

    .line 721
    .line 722
    iget-object v3, v0, Letg;->l:Laamd;

    .line 723
    .line 724
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-object v0, v0, Letg;->k:Laamd;

    .line 729
    .line 730
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v4, v1, Lskl;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, Ljava/util/Locale;

    .line 737
    .line 738
    invoke-direct {v2, v4, v3, v0}, Lsny;-><init>(Ljava/util/Locale;Lwns;Lwns;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lskl;->b:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v1, v0

    .line 744
    check-cast v1, Lsnx;

    .line 745
    .line 746
    iget-object v3, v1, Lsnx;->c:Ltdl;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Ltdl;->a(Ljava/lang/Object;)Lxqp;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, Ltec;->l(Ljava/util/concurrent/Future;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_9

    .line 757
    .line 758
    return-object v3

    .line 759
    :cond_9
    invoke-static {v3}, Lwzl;->r(Lxqp;)Lxqp;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v4, Lsnx;->b:Lj$/time/Duration;

    .line 764
    .line 765
    iget-object v1, v1, Lsnx;->e:Lxqt;

    .line 766
    .line 767
    invoke-static {v3, v4, v1}, Ltec;->h(Lxqp;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3}, Lwdy;->c(Lxqp;)Lwdy;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    new-instance v4, Llyk;

    .line 776
    .line 777
    const/16 v5, 0x11

    .line 778
    .line 779
    invoke-direct {v4, v0, v2, v5}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 783
    .line 784
    invoke-virtual {v3, v5, v4, v1}, Lwdy;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lwdy;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    new-instance v4, Llyk;

    .line 789
    .line 790
    const/16 v5, 0x12

    .line 791
    .line 792
    invoke-direct {v4, v0, v2, v5}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const-class v0, Ljava/lang/Exception;

    .line 796
    .line 797
    invoke-virtual {v3, v0, v4, v1}, Lwdy;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lwdy;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_6
    iget-object v0, v1, Lskl;->c:Ljava/lang/Object;

    .line 803
    .line 804
    const-string v3, "text"

    .line 805
    .line 806
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Lacig;->P(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_a

    .line 814
    .line 815
    new-instance v0, Lsng;

    .line 816
    .line 817
    invoke-direct {v0, v2}, Lsng;-><init>([B)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :cond_a
    iget-object v2, v1, Lskl;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v1, v1, Lskl;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lsne;

    .line 830
    .line 831
    iget-object v7, v2, Lsne;->f:Lsnm;

    .line 832
    .line 833
    new-instance v6, Lue;

    .line 834
    .line 835
    move-object v9, v1

    .line 836
    check-cast v9, Lsna;

    .line 837
    .line 838
    move-object v8, v0

    .line 839
    check-cast v8, Ljava/lang/String;

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    const/16 v11, 0xb

    .line 843
    .line 844
    invoke-direct/range {v6 .. v11}, Lue;-><init>(Lsnm;Ljava/lang/String;Lsna;Lacfd;I)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v7, Lsnm;->b:Laclu;

    .line 848
    .line 849
    const/4 v1, 0x3

    .line 850
    invoke-static {v0, v5, v6, v1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_7
    iget-object v0, v1, Lskl;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lkjx;

    .line 858
    .line 859
    iget-object v2, v0, Lkjx;->c:Loot;

    .line 860
    .line 861
    invoke-virtual {v2}, Loot;->x()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lqjw;

    .line 866
    .line 867
    iget-object v3, v1, Lskl;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Loot;

    .line 870
    .line 871
    invoke-virtual {v3}, Loot;->x()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lwnz;

    .line 876
    .line 877
    new-instance v4, Landroid/net/Uri$Builder;

    .line 878
    .line 879
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 880
    .line 881
    .line 882
    const-string v5, "https"

    .line 883
    .line 884
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const-string v5, "translation.googleapis.com"

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v5, "language/translate/v2"

    .line 895
    .line 896
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v3}, Lwnz;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_b

    .line 905
    .line 906
    const-string v5, "key"

    .line 907
    .line 908
    const-string v6, "AIzaSyAYSi-Rp4qDuz4VYNXk1DDMnLxQUCoMhPU"

    .line 909
    .line 910
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 911
    .line 912
    .line 913
    :cond_b
    iget-object v1, v1, Lskl;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lklg;

    .line 916
    .line 917
    iget-object v5, v1, Lklg;->c:Ljava/lang/String;

    .line 918
    .line 919
    const-string v6, "target"

    .line 920
    .line 921
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const-string v6, "format"

    .line 926
    .line 927
    const-string v7, "text"

    .line 928
    .line 929
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iget-object v6, v1, Lklg;->a:Ljava/lang/String;

    .line 934
    .line 935
    const-string v7, "q"

    .line 936
    .line 937
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 938
    .line 939
    .line 940
    iget-object v5, v1, Lklg;->b:Ljava/lang/String;

    .line 941
    .line 942
    const-string v6, "auto"

    .line 943
    .line 944
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-nez v6, :cond_c

    .line 949
    .line 950
    const-string v6, "source"

    .line 951
    .line 952
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 953
    .line 954
    .line 955
    :cond_c
    new-instance v5, Ljava/util/HashMap;

    .line 956
    .line 957
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lwnz;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-nez v6, :cond_d

    .line 965
    .line 966
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    sget-object v3, Lkkx;->e:Lokc;

    .line 970
    .line 971
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/lang/String;

    .line 976
    .line 977
    const-string v6, "X-Goog-Api-Key"

    .line 978
    .line 979
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :cond_d
    iget-boolean v1, v1, Lklg;->d:Z

    .line 983
    .line 984
    if-eqz v1, :cond_e

    .line 985
    .line 986
    sget-object v1, Lkjx;->b:Ljava/lang/String;

    .line 987
    .line 988
    goto :goto_1

    .line 989
    :cond_e
    const-string v1, "no-cache, no-store"

    .line 990
    .line 991
    :goto_1
    iget-object v3, v0, Lkjx;->e:Ljava/lang/String;

    .line 992
    .line 993
    const-string v6, "CacheControl"

    .line 994
    .line 995
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const-string v1, "Accept-Charset"

    .line 999
    .line 1000
    const-string v6, "Utf-8"

    .line 1001
    .line 1002
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "User-Agent"

    .line 1006
    .line 1007
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, Lkjx;->d:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-static {v0}, Lqkb;->a(Landroid/content/Context;)Lqjy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget-object v1, Lqjz;->a:Lqjz;

    .line 1017
    .line 1018
    iput-object v1, v0, Lqjy;->a:Lqjz;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lqjy;->g(Landroid/net/Uri;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v5}, Lqjy;->h(Ljava/util/Map;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lqjy;->a()Lqkb;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v2, v0}, Lqjw;->c(Lqkb;)Lxqp;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_8
    iget-object v0, v1, Lskl;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v2, v0

    .line 1046
    check-cast v2, Lskm;

    .line 1047
    .line 1048
    iget-object v3, v2, Lskm;->c:Lskj;

    .line 1049
    .line 1050
    iget-object v4, v1, Lskl;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    if-eqz v3, :cond_f

    .line 1053
    .line 1054
    iget-object v7, v3, Lskj;->r:Labtb;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Labtb;->x()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    if-eqz v7, :cond_f

    .line 1061
    .line 1062
    sget-object v0, Lskj;->a:Lwvx;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Lwvu;

    .line 1069
    .line 1070
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 1071
    .line 1072
    const-string v2, "adoptStartDictationRequestSpan"

    .line 1073
    .line 1074
    const/16 v7, 0x112

    .line 1075
    .line 1076
    const-string v8, "Dictation.java"

    .line 1077
    .line 1078
    invoke-interface {v0, v1, v2, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lwvu;

    .line 1083
    .line 1084
    iget-object v1, v3, Lskj;->n:Ljava/lang/String;

    .line 1085
    .line 1086
    const-string v2, "Updating %s with possibly changed params [SD]"

    .line 1087
    .line 1088
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v3, Lskj;->l:Ltdx;

    .line 1092
    .line 1093
    iget-object v0, v0, Ltdx;->a:Ljava/util/Locale;

    .line 1094
    .line 1095
    check-cast v4, Ltdx;

    .line 1096
    .line 1097
    iget-object v1, v4, Ltdx;->a:Ljava/util/Locale;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    xor-int/2addr v0, v6

    .line 1104
    new-instance v1, Ltdw;

    .line 1105
    .line 1106
    invoke-direct {v1, v4}, Ltdw;-><init>(Ltdx;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v3, Lskj;->l:Ltdx;

    .line 1110
    .line 1111
    iget-object v2, v2, Ltdx;->g:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ltdw;->b(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ltdw;->a()Ltdx;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iput-object v1, v3, Lskj;->l:Ltdx;

    .line 1121
    .line 1122
    iget-object v1, v3, Lskj;->p:Lvbs;

    .line 1123
    .line 1124
    iget-object v2, v3, Lskj;->l:Ltdx;

    .line 1125
    .line 1126
    iget-object v2, v2, Ltdx;->e:Lj$/time/Duration;

    .line 1127
    .line 1128
    iget-object v1, v1, Lvbs;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, Lskj;->c()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v3, Lskj;->c:Ltak;

    .line 1139
    .line 1140
    new-instance v2, Ltjc;

    .line 1141
    .line 1142
    invoke-direct {v2, v1, v6}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v1, Ltak;->b:Ljava/util/concurrent/Executor;

    .line 1146
    .line 1147
    invoke-static {v2, v1}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v2, Lskh;

    .line 1152
    .line 1153
    invoke-direct {v2, v3, v4, v0, v5}, Lskh;-><init>(Lskj;Ltdx;ZI)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v3, Lskj;->g:Ljava/util/concurrent/Executor;

    .line 1157
    .line 1158
    invoke-static {v1, v2, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :cond_f
    iget-object v1, v1, Lskl;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    iget-object v3, v2, Lskm;->e:Ltwj;

    .line 1166
    .line 1167
    new-instance v7, Labtb;

    .line 1168
    .line 1169
    invoke-direct {v7, v0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v3, Ltwj;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lskt;

    .line 1175
    .line 1176
    iget-object v3, v0, Lskt;->a:Labeg;

    .line 1177
    .line 1178
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object v9, v3

    .line 1183
    check-cast v9, Lsuj;

    .line 1184
    .line 1185
    iget-object v3, v0, Lskt;->b:Labeg;

    .line 1186
    .line 1187
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    move-object v10, v3

    .line 1192
    check-cast v10, Lrek;

    .line 1193
    .line 1194
    iget-object v3, v0, Lskt;->c:Labeg;

    .line 1195
    .line 1196
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    move-object v11, v3

    .line 1201
    check-cast v11, Ltwj;

    .line 1202
    .line 1203
    iget-object v3, v0, Lskt;->d:Labeg;

    .line 1204
    .line 1205
    iget-object v5, v0, Lskt;->e:Labeg;

    .line 1206
    .line 1207
    check-cast v3, Lskd;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lskd;->a()Lskb;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    move-object v13, v3

    .line 1218
    check-cast v13, Lsyh;

    .line 1219
    .line 1220
    iget-object v3, v0, Lskt;->f:Labeg;

    .line 1221
    .line 1222
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    move-object v14, v3

    .line 1227
    check-cast v14, Lszj;

    .line 1228
    .line 1229
    iget-object v3, v0, Lskt;->g:Labeg;

    .line 1230
    .line 1231
    iget-object v5, v0, Lskt;->h:Labeg;

    .line 1232
    .line 1233
    check-cast v3, Labec;

    .line 1234
    .line 1235
    iget-object v3, v3, Labec;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v15, v3

    .line 1238
    check-cast v15, Llez;

    .line 1239
    .line 1240
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    move-object/from16 v16, v3

    .line 1245
    .line 1246
    check-cast v16, Ltey;

    .line 1247
    .line 1248
    iget-object v3, v0, Lskt;->i:Labeg;

    .line 1249
    .line 1250
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    move-object/from16 v17, v3

    .line 1255
    .line 1256
    check-cast v17, Lsmr;

    .line 1257
    .line 1258
    iget-object v3, v0, Lskt;->j:Labeg;

    .line 1259
    .line 1260
    iget-object v5, v0, Lskt;->k:Labeg;

    .line 1261
    .line 1262
    check-cast v3, Labec;

    .line 1263
    .line 1264
    iget-object v3, v3, Labec;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object/from16 v18, v3

    .line 1267
    .line 1268
    check-cast v18, Llez;

    .line 1269
    .line 1270
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    move-object/from16 v19, v3

    .line 1275
    .line 1276
    check-cast v19, Lxqt;

    .line 1277
    .line 1278
    iget-object v3, v0, Lskt;->l:Labeg;

    .line 1279
    .line 1280
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Llnz;

    .line 1285
    .line 1286
    iget-object v0, v0, Lskt;->m:Labeg;

    .line 1287
    .line 1288
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    move-object/from16 v20, v0

    .line 1293
    .line 1294
    check-cast v20, Ltfh;

    .line 1295
    .line 1296
    new-instance v5, Lskj;

    .line 1297
    .line 1298
    move-object v8, v1

    .line 1299
    check-cast v8, Lsqw;

    .line 1300
    .line 1301
    move-object v6, v4

    .line 1302
    check-cast v6, Ltdx;

    .line 1303
    .line 1304
    invoke-direct/range {v5 .. v20}, Lskj;-><init>(Ltdx;Labtb;Lsqw;Lsuj;Lrek;Ltwj;Lskb;Lsyh;Lszj;Llez;Ltey;Lsmr;Llez;Lxqt;Ltfh;)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v5, v2, Lskm;->c:Lskj;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Lskj;->a()Lxqp;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :catch_2
    move-exception v0

    .line 1315
    move-object v14, v0

    .line 1316
    :try_start_a
    sget-object v0, Lums;->a:Lwvx;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    const-string v10, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    .line 1323
    .line 1324
    const-string v11, "getNetworkType"

    .line 1325
    .line 1326
    const-string v9, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    .line 1327
    .line 1328
    const/16 v12, 0x24

    .line 1329
    .line 1330
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_10
    :goto_2
    invoke-static {v3}, Laacy;->a(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_11

    .line 1338
    .line 1339
    move v6, v0

    .line 1340
    :cond_11
    move-object v0, v1

    .line 1341
    check-cast v0, Lutq;

    .line 1342
    .line 1343
    iput v6, v0, Lutq;->q:I

    .line 1344
    .line 1345
    move-object v0, v4

    .line 1346
    check-cast v0, Lutu;

    .line 1347
    .line 1348
    iget-object v0, v0, Lutu;->b:Labce;

    .line 1349
    .line 1350
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lutp;

    .line 1355
    .line 1356
    iget v0, v0, Lutp;->a:I

    .line 1357
    .line 1358
    move-object v3, v4

    .line 1359
    check-cast v3, Lutu;

    .line 1360
    .line 1361
    iget-object v3, v3, Lutu;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1364
    :try_start_b
    move-object v6, v4

    .line 1365
    check-cast v6, Lutu;

    .line 1366
    .line 1367
    iget-object v6, v6, Lutu;->f:Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1370
    .line 1371
    .line 1372
    move-object v6, v4

    .line 1373
    check-cast v6, Lutu;

    .line 1374
    .line 1375
    iget-object v6, v6, Lutu;->f:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-object v1, v4

    .line 1381
    check-cast v1, Lutu;

    .line 1382
    .line 1383
    iget-object v1, v1, Lutu;->f:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-lt v1, v0, :cond_12

    .line 1390
    .line 1391
    move-object v0, v4

    .line 1392
    check-cast v0, Lutu;

    .line 1393
    .line 1394
    iget-object v2, v0, Lutu;->f:Ljava/util/ArrayList;

    .line 1395
    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    move-object v1, v4

    .line 1402
    check-cast v1, Lutu;

    .line 1403
    .line 1404
    iput-object v0, v1, Lutu;->f:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    :cond_12
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1407
    if-nez v2, :cond_13

    .line 1408
    .line 1409
    :try_start_c
    sget-object v0, Lxql;->a:Lxqp;

    .line 1410
    .line 1411
    goto :goto_3

    .line 1412
    :cond_13
    move-object v0, v4

    .line 1413
    check-cast v0, Lutu;

    .line 1414
    .line 1415
    iget-object v0, v0, Lutu;->d:Labce;

    .line 1416
    .line 1417
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lutr;

    .line 1422
    .line 1423
    invoke-virtual {v0, v2}, Lutr;->c(Ljava/lang/Iterable;)Ladak;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move-object v1, v4

    .line 1428
    check-cast v1, Lutu;

    .line 1429
    .line 1430
    invoke-virtual {v1, v0}, Lutu;->b(Ladak;)Lxqp;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1434
    :goto_3
    check-cast v4, Lutu;

    .line 1435
    .line 1436
    iget-object v1, v4, Lutu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1439
    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :catchall_2
    move-exception v0

    .line 1443
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1444
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1445
    :catchall_3
    move-exception v0

    .line 1446
    check-cast v4, Lutu;

    .line 1447
    .line 1448
    iget-object v1, v4, Lutu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    nop

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
