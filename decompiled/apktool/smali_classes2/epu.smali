.class public final synthetic Lepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lepu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lepu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lepu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lepu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lued;I)V
    .locals 0

    .line 1
    iput p2, p0, Lepu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "dynamic_art"

    .line 7
    .line 8
    iput-object p2, p0, Lepu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lepu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lepu;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lzms;

    .line 20
    .line 21
    iget-object v2, v0, Lepu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Litw;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Litw;->j(Lxqp;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_20

    .line 33
    .line 34
    sget-object v0, Lopl;->a:Lopl;

    .line 35
    .line 36
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lzmm;

    .line 44
    .line 45
    iget-object v2, v0, Lepu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Litr;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Litr;->j(Lxqp;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v0, Lopl;->a:Lopl;

    .line 59
    .line 60
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lopl;->c:Lopl;

    .line 68
    .line 69
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    sget-object v2, Litr;->a:Loae;

    .line 75
    .line 76
    iget-object v4, v3, Litr;->f:Lsfc;

    .line 77
    .line 78
    const-string v5, "Proofreader.checkFeatureStatus %s start"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Litr;->g(Lzmm;)Lxqp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Litk;

    .line 92
    .line 93
    invoke-direct {v2, v0, v6}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lxpi;->a:Lxpi;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lzmm;

    .line 106
    .line 107
    iget-object v3, v0, Lepu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Litr;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Litr;->j(Lxqp;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    sget-object v0, Lxql;->a:Lxqp;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v0, Lxql;->a:Lxqp;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    invoke-virtual {v0, v1, v5}, Litr;->h(Lzmm;Lj$/time/Duration;)Lxqp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lfyp;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lfyp;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lxpi;->a:Lxpi;

    .line 141
    .line 142
    const-class v3, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v0, Lepu;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Litr;

    .line 160
    .line 161
    iput v2, v3, Litr;->j:I

    .line 162
    .line 163
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    .line 165
    new-array v5, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v5, v4

    .line 168
    .line 169
    const-string v1, "proofreader.%s"

    .line 170
    .line 171
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v3, Litr;->h:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Litr;->a:Loae;

    .line 178
    .line 179
    const-string v2, "Proofreader version: %s"

    .line 180
    .line 181
    iget-object v4, v3, Litr;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lepu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Litl;

    .line 192
    .line 193
    check-cast v0, Laaha;

    .line 194
    .line 195
    invoke-direct {v1, v0, v7}, Litl;-><init>(Laaha;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lism;->a:Lj$/time/Duration;

    .line 199
    .line 200
    iget-object v2, v3, Litr;->l:Lxqt;

    .line 201
    .line 202
    iget-object v3, v3, Litr;->n:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v1, v3, v0, v2}, Lisq;->d(Lisn;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_3
    move-object/from16 v15, p1

    .line 210
    .line 211
    check-cast v15, Ljava/lang/Throwable;

    .line 212
    .line 213
    sget-object v1, Lise;->a:Lwvx;

    .line 214
    .line 215
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v10, "Failed to process AiCore response."

    .line 220
    .line 221
    const-string v11, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 222
    .line 223
    const-string v12, "processAiCoreResponse"

    .line 224
    .line 225
    const/16 v13, 0x225

    .line 226
    .line 227
    const-string v14, "AiCoreHandler.java"

    .line 228
    .line 229
    invoke-static/range {v9 .. v15}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lepu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-interface {v1}, Lqeg;->b()V

    .line 237
    .line 238
    .line 239
    :cond_4
    instance-of v1, v15, Lepm;

    .line 240
    .line 241
    sget-object v2, Lism;->a:Lj$/time/Duration;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    move-object v2, v15

    .line 246
    check-cast v2, Lepm;

    .line 247
    .line 248
    iget v2, v2, Lepm;->b:I

    .line 249
    .line 250
    sget-object v4, Lism;->b:Lwpa;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v4, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_5
    instance-of v2, v15, Lzmk;

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    move-object v2, v15

    .line 268
    check-cast v2, Lzmk;

    .line 269
    .line 270
    sget-object v4, Lism;->b:Lwpa;

    .line 271
    .line 272
    invoke-virtual {v2}, Lzmk;->a()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v4, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_6
    instance-of v2, v15, Ljava/util/concurrent/TimeoutException;

    .line 288
    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    :goto_0
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lise;

    .line 295
    .line 296
    iget-object v2, v2, Lise;->c:Lisj;

    .line 297
    .line 298
    iget-object v2, v2, Lisj;->b:Liti;

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v2}, Liti;->b()V

    .line 303
    .line 304
    .line 305
    :cond_7
    sget-object v2, Lnos;->b:Lnos;

    .line 306
    .line 307
    new-instance v4, Lirs;

    .line 308
    .line 309
    invoke-direct {v4, v0, v8}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v4}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    if-nez v1, :cond_c

    .line 316
    .line 317
    instance-of v0, v15, Lzmk;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    check-cast v15, Lzmk;

    .line 322
    .line 323
    invoke-virtual {v15}, Lzmk;->a()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_1

    .line 328
    :cond_9
    instance-of v0, v15, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-static {}, Lotd;->v()Lotb;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Lote;->n:Lote;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lotb;->c(Lote;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lota;->c:Lota;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lotb;->b(Lota;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_a
    instance-of v0, v15, Lfmn;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-static {}, Lotd;->v()Lotb;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lote;->t:Lote;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lotb;->c(Lote;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lota;->c:Lota;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lotb;->b(Lota;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_b
    invoke-static {v15}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_c
    check-cast v15, Lepm;

    .line 396
    .line 397
    iget v0, v15, Lepm;->b:I

    .line 398
    .line 399
    :goto_1
    invoke-static {}, Lotd;->v()Lotb;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v2, 0x258

    .line 404
    .line 405
    if-le v0, v2, :cond_d

    .line 406
    .line 407
    const/16 v4, 0x2bc

    .line 408
    .line 409
    if-gt v0, v4, :cond_d

    .line 410
    .line 411
    const/16 v2, 0x25e

    .line 412
    .line 413
    if-ne v0, v2, :cond_f

    .line 414
    .line 415
    sget-object v0, Lote;->n:Lote;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_d
    const/16 v4, 0x1f4

    .line 419
    .line 420
    if-le v0, v4, :cond_e

    .line 421
    .line 422
    if-le v0, v2, :cond_10

    .line 423
    .line 424
    :cond_e
    if-eq v0, v8, :cond_12

    .line 425
    .line 426
    const/16 v2, 0xf

    .line 427
    .line 428
    if-eq v0, v2, :cond_11

    .line 429
    .line 430
    if-eq v0, v3, :cond_10

    .line 431
    .line 432
    packed-switch v0, :pswitch_data_1

    .line 433
    .line 434
    .line 435
    sget-object v0, Lote;->p:Lote;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_4
    sget-object v0, Lote;->w:Lote;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :pswitch_5
    sget-object v0, Lote;->o:Lote;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_6
    sget-object v0, Lote;->d:Lote;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_f
    :pswitch_7
    sget-object v0, Lote;->k:Lote;

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_10
    :pswitch_8
    sget-object v0, Lote;->n:Lote;

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_11
    sget-object v0, Lote;->s:Lote;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_12
    :pswitch_9
    sget-object v0, Lote;->v:Lote;

    .line 457
    .line 458
    :goto_2
    invoke-virtual {v1, v0}, Lotb;->c(Lote;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lota;->c:Lota;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lotb;->b(Lota;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lotb;->a()Lotd;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_a
    iget-object v1, v0, Lepu;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Limo;

    .line 482
    .line 483
    iget-object v1, v1, Limo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_13

    .line 494
    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    iget-object v0, v0, Lepu;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0, v2}, Limp;->f(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    invoke-interface {v0, v2}, Limp;->a(Ljava/lang/String;)Lxqp;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-class v1, Ljava/lang/Throwable;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Loot;->a(Ljava/lang/Class;Ljava/lang/Object;)Loot;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_13
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_b
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    sget-object v2, Lhgt;->a:Lwvx;

    .line 530
    .line 531
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lwvu;

    .line 536
    .line 537
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 538
    .line 539
    const-string v4, "syncInternal"

    .line 540
    .line 541
    const/16 v5, 0xc9

    .line 542
    .line 543
    const-string v6, "HandwritingOnlineSuperpacks.java"

    .line 544
    .line 545
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lwvu;

    .line 550
    .line 551
    iget-object v3, v0, Lepu;->a:Ljava/lang/Object;

    .line 552
    .line 553
    const-string v4, "syncInternal(): used %s to update cache, success=%s"

    .line 554
    .line 555
    invoke-interface {v2, v4, v3, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, Lhgt;

    .line 562
    .line 563
    iget-object v2, v1, Lhgt;->f:Lhgn;

    .line 564
    .line 565
    iget-object v3, v1, Lhgt;->i:Lfxe;

    .line 566
    .line 567
    new-instance v4, Lhgu;

    .line 568
    .line 569
    invoke-interface {v3}, Lfxe;->a()Lfwv;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v6, v1, Lhgt;->d:Ljava/util/function/Supplier;

    .line 574
    .line 575
    invoke-direct {v4, v1, v2, v5, v6}, Lhgu;-><init>(Lhgt;Lhgn;Lfwv;Ljava/util/function/Supplier;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lued;->a:Lued;

    .line 579
    .line 580
    new-instance v1, Labif;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v2, "useForeground"

    .line 586
    .line 587
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v1, v2, v5}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Labif;->e()Lued;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v0, Lhgy;

    .line 597
    .line 598
    iget-object v0, v0, Lhgy;->j:Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v3, v0, v4, v1}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_c
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/io/File;

    .line 608
    .line 609
    if-eqz v1, :cond_14

    .line 610
    .line 611
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_14
    iget-object v1, v0, Lepu;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lgrg;

    .line 621
    .line 622
    iget-object v2, v0, Lgrg;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    check-cast v3, Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v3}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object v4, v1

    .line 632
    check-cast v4, Lowm;

    .line 633
    .line 634
    iget-object v5, v4, Lowm;->t:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v3, v5}, Ldvj;->d(Ljava/lang/Object;)Ldvg;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-boolean v4, v4, Lowm;->w:Z

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Legf;->B(Z)Legf;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ldvg;

    .line 647
    .line 648
    new-instance v4, Ldvy;

    .line 649
    .line 650
    invoke-direct {v4}, Lxod;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v5, v0, Lgrg;->b:Ljava/lang/Object;

    .line 654
    .line 655
    :try_start_0
    invoke-virtual {v3, v4}, Ldvg;->a(Legm;)Ldvg;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ldvg;->p()Legl;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :try_start_1
    iput-object v0, v4, Ldvy;->a:Legl;

    .line 665
    .line 666
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    :try_start_2
    invoke-virtual {v4}, Lxod;->isCancelled()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_15

    .line 672
    .line 673
    invoke-virtual {v4}, Lxod;->p()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v0, v3}, Legl;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 683
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v4, v0}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 686
    .line 687
    .line 688
    :cond_15
    :goto_3
    new-instance v0, Lwuo;

    .line 689
    .line 690
    invoke-direct {v0, v9}, Lwuo;-><init>(I)V

    .line 691
    .line 692
    .line 693
    sget-object v3, Lehm;->b:Ljava/util/concurrent/Executor;

    .line 694
    .line 695
    invoke-static {v4, v0, v3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v3, Lfmi;

    .line 704
    .line 705
    invoke-direct {v3, v1, v2, v8}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3, v5}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_d
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/io/File;

    .line 716
    .line 717
    iget-object v2, v0, Lepu;->a:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v3, Lgrf;

    .line 720
    .line 721
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-direct {v3, v0, v2, v1, v4}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    check-cast v0, Lgrg;

    .line 727
    .line 728
    iget-object v0, v0, Lgrg;->b:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v3, v0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_e
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lsad;

    .line 738
    .line 739
    sget-object v2, Lgev;->a:Lwvx;

    .line 740
    .line 741
    const-string v2, "PiiSuggestionTooltipCounter.java"

    .line 742
    .line 743
    if-eqz v1, :cond_17

    .line 744
    .line 745
    invoke-virtual {v1}, Lsad;->b()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    int-to-long v3, v3

    .line 750
    sget-object v5, Lgev;->b:Lokc;

    .line 751
    .line 752
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    cmp-long v3, v3, v6

    .line 763
    .line 764
    if-gez v3, :cond_16

    .line 765
    .line 766
    invoke-virtual {v1}, Lsad;->f()Lj$/time/Instant;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    sget-object v6, Lgev;->c:Lokc;

    .line 775
    .line 776
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Ljava/lang/Long;

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    invoke-virtual {v4, v6, v7}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_17

    .line 795
    .line 796
    :cond_16
    sget-object v0, Lgev;->a:Lwvx;

    .line 797
    .line 798
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lwvu;

    .line 803
    .line 804
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter"

    .line 805
    .line 806
    const-string v4, "onPiiChipsShown"

    .line 807
    .line 808
    const/16 v6, 0x3d

    .line 809
    .line 810
    invoke-interface {v0, v3, v4, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lwvu;

    .line 815
    .line 816
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v3, "Should not show tooltip. history = %s, showCountLimit = %d"

    .line 821
    .line 822
    invoke-interface {v0, v3, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lxql;->a:Lxqp;

    .line 826
    .line 827
    return-object v0

    .line 828
    :cond_17
    iget-object v3, v0, Lepu;->b:Ljava/lang/Object;

    .line 829
    .line 830
    sget-object v4, Lgev;->a:Lwvx;

    .line 831
    .line 832
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lwvu;

    .line 837
    .line 838
    const-string v5, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter"

    .line 839
    .line 840
    const-string v6, "onPiiChipsShown"

    .line 841
    .line 842
    const/16 v7, 0x37

    .line 843
    .line 844
    invoke-interface {v4, v5, v6, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lwvu;

    .line 849
    .line 850
    sget-object v4, Lgev;->b:Lokc;

    .line 851
    .line 852
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const-string v5, "Should show tooltip. history = %s, showCountLimit = %d"

    .line 857
    .line 858
    invoke-interface {v2, v5, v1, v4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    check-cast v3, Labtb;

    .line 862
    .line 863
    iget-object v1, v3, Labtb;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lqxr;

    .line 866
    .line 867
    invoke-static {v1}, Lgfc;->a(Lqxr;)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-nez v1, :cond_18

    .line 872
    .line 873
    sget-object v1, Lgfc;->d:Lwvx;

    .line 874
    .line 875
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lwvu;

    .line 880
    .line 881
    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager"

    .line 882
    .line 883
    const-string v3, "showPiiSuggestionTooltip"

    .line 884
    .line 885
    const/16 v4, 0xcf

    .line 886
    .line 887
    const-string v5, "SuggestionViewEduMiniDialogManager.java"

    .line 888
    .line 889
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lwvu;

    .line 894
    .line 895
    const-string v2, "suggestionHolderView not found"

    .line 896
    .line 897
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_4

    .line 901
    :cond_18
    const-string v2, "SUGGESTION_VIEW_PII_SUGGESTION_TOOLTIP"

    .line 902
    .line 903
    const v3, 0x7f0803f6

    .line 904
    .line 905
    .line 906
    const v4, 0x7f14109a

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v2, v3, v4}, Lgfc;->b(Landroid/view/View;Ljava/lang/String;II)Lovx;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Lovx;->a()Lowg;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, Lovp;->a(Lowg;)V

    .line 918
    .line 919
    .line 920
    :goto_4
    iget-object v0, v0, Lepu;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lsap;

    .line 923
    .line 924
    const-string v1, "PII_SUGGESTION_TOOLTIP_SHOWN"

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_f
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-ltz v2, :cond_19

    .line 940
    .line 941
    iget-object v2, v0, Lepu;->a:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 944
    .line 945
    sget-object v3, Lgcz;->j:Lwxe;

    .line 946
    .line 947
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lwxa;

    .line 952
    .line 953
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 954
    .line 955
    const-string v5, "syncOverridesLanguageModels"

    .line 956
    .line 957
    const/16 v6, 0x276

    .line 958
    .line 959
    const-string v7, "SuperDelightManager.java"

    .line 960
    .line 961
    invoke-interface {v3, v4, v5, v6, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lwxa;

    .line 966
    .line 967
    const-string v4, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    .line 968
    .line 969
    const-string v5, "delight_overrides"

    .line 970
    .line 971
    invoke-interface {v3, v4, v5, v1}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lgda;

    .line 975
    .line 976
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    check-cast v0, Lgcz;

    .line 980
    .line 981
    iget-object v0, v0, Lgcz;->l:Lfxe;

    .line 982
    .line 983
    check-cast v2, Lued;

    .line 984
    .line 985
    const-string v3, "delight_overrides"

    .line 986
    .line 987
    invoke-interface {v0, v3, v1, v2}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :cond_19
    new-instance v0, Lgcm;

    .line 993
    .line 994
    const-string v1, "delight_overrides"

    .line 995
    .line 996
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :pswitch_10
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-gez v2, :cond_1a

    .line 1009
    .line 1010
    new-instance v0, Lgcm;

    .line 1011
    .line 1012
    const-string v1, "delight_apps"

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :cond_1a
    iget-object v2, v0, Lepu;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    sget-object v3, Lgcq;->a:Lwxe;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lwxa;

    .line 1033
    .line 1034
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    .line 1035
    .line 1036
    const-string v5, "syncAppSpecificLanguageModels"

    .line 1037
    .line 1038
    const/16 v6, 0x90

    .line 1039
    .line 1040
    const-string v7, "SuperDelightAppsSuperpacksManager.java"

    .line 1041
    .line 1042
    invoke-interface {v3, v4, v5, v6, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lwxa;

    .line 1047
    .line 1048
    const-string v4, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    .line 1049
    .line 1050
    const-string v5, "delight_apps"

    .line 1051
    .line 1052
    invoke-interface {v3, v4, v5, v1}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lgcp;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    check-cast v0, Lgcq;

    .line 1061
    .line 1062
    iget-object v0, v0, Lgcq;->b:Lfxe;

    .line 1063
    .line 1064
    check-cast v2, Lued;

    .line 1065
    .line 1066
    const-string v3, "delight_apps"

    .line 1067
    .line 1068
    invoke-interface {v0, v3, v1, v2}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :pswitch_11
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_1b

    .line 1082
    .line 1083
    iget-object v1, v0, Lepu;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lgaz;

    .line 1088
    .line 1089
    iget-object v0, v0, Lgaz;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1090
    .line 1091
    check-cast v1, Lyxj;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Lyxh;->b:Lyxh;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Lfzg;->b(Lyxj;)Lxqp;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :cond_1b
    sget-object v0, Lxql;->a:Lxqp;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_12
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Lfxe;

    .line 1114
    .line 1115
    iget-object v2, v0, Lepu;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object v0, v0, Lepu;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Ljava/lang/String;

    .line 1120
    .line 1121
    check-cast v2, Lued;

    .line 1122
    .line 1123
    invoke-interface {v1, v0, v2}, Lfxe;->k(Ljava/lang/String;Lued;)Lxqp;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_13
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, Ljava/io/File;

    .line 1131
    .line 1132
    iget-object v2, v0, Lepu;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lufp;

    .line 1137
    .line 1138
    invoke-interface {v0, v2, v5, v1}, Lufl;->c(Lufp;Lufj;Ljava/io/File;)Lxqp;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_14
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Ltqt;

    .line 1146
    .line 1147
    sget-object v1, Lfyj;->a:Lwvx;

    .line 1148
    .line 1149
    iget-object v1, v0, Lepu;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Lfxy;

    .line 1152
    .line 1153
    iget-object v1, v1, Lfxy;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lfxv;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Lfxv;->f(Ljava/lang/String;)Lxqp;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_15
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Luca;

    .line 1167
    .line 1168
    iget-object v1, v0, Lepu;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lfns;

    .line 1171
    .line 1172
    iget-object v1, v1, Lfns;->b:Lfxe;

    .line 1173
    .line 1174
    new-instance v2, Lfnq;

    .line 1175
    .line 1176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v0, Lepu;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lued;

    .line 1182
    .line 1183
    const-string v3, "bad_word"

    .line 1184
    .line 1185
    invoke-interface {v1, v3, v2, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    return-object v0

    .line 1190
    :pswitch_16
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/IllegalStateException;

    .line 1193
    .line 1194
    sget-object v2, Lfja;->a:Lwvx;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Lwvu;

    .line 1201
    .line 1202
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lwvu;

    .line 1207
    .line 1208
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler"

    .line 1209
    .line 1210
    const-string v3, "ensureJetsonLiteV1Handler"

    .line 1211
    .line 1212
    const/16 v4, 0xdc

    .line 1213
    .line 1214
    const-string v5, "JetsonLiteHandler.java"

    .line 1215
    .line 1216
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, Lwvu;

    .line 1221
    .line 1222
    const-string v2, "[Lite] Failed to get stable fast feature. Falling back to regenerative."

    .line 1223
    .line 1224
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    const/16 v1, 0x27c

    .line 1230
    .line 1231
    invoke-static {v0, v1}, Lfja;->g(Lepg;I)Lxqp;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_17
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_1c

    .line 1245
    .line 1246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1247
    .line 1248
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :cond_1c
    iget-object v1, v0, Lepu;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v3, v0

    .line 1258
    check-cast v3, Lffc;

    .line 1259
    .line 1260
    iget-object v3, v3, Lffc;->H:Lsap;

    .line 1261
    .line 1262
    const-string v4, "signboard_prompted"

    .line 1263
    .line 1264
    invoke-virtual {v3, v4}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-static {v3}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    new-instance v4, Leps;

    .line 1273
    .line 1274
    invoke-direct {v4, v0, v2}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v4, v1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_18
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    iget-object v4, v0, Lepu;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    iget-object v0, v0, Lepu;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    if-eqz v2, :cond_1f

    .line 1295
    .line 1296
    if-eq v2, v9, :cond_1e

    .line 1297
    .line 1298
    if-eq v2, v7, :cond_1e

    .line 1299
    .line 1300
    if-eq v2, v6, :cond_1d

    .line 1301
    .line 1302
    const-string v0, "Unexpected feature status: "

    .line 1303
    .line 1304
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    new-instance v2, Lepm;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    const/4 v6, 0x0

    .line 1315
    const/4 v7, 0x0

    .line 1316
    const/4 v3, 0x1

    .line 1317
    const/4 v4, 0x0

    .line 1318
    invoke-direct/range {v2 .. v7}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :cond_1d
    move-object v1, v4

    .line 1327
    check-cast v1, Lepy;

    .line 1328
    .line 1329
    iget-object v2, v1, Lepy;->c:Lepo;

    .line 1330
    .line 1331
    sget-object v5, Lepy;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    const-string v7, "Feature "

    .line 1336
    .line 1337
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v2, Lepo;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    const-string v2, " is downloaded and ready."

    .line 1346
    .line 1347
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v1, Lepy;->e:Ljava/util/concurrent/Executor;

    .line 1358
    .line 1359
    new-instance v2, Lbzx;

    .line 1360
    .line 1361
    invoke-direct {v2, v4, v0, v3}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, Lxql;->a:Lxqp;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :cond_1e
    check-cast v4, Lepy;

    .line 1371
    .line 1372
    iget-object v1, v4, Lepy;->b:Lepg;

    .line 1373
    .line 1374
    iget-object v2, v4, Lepy;->c:Lepo;

    .line 1375
    .line 1376
    invoke-interface {v1, v2, v0}, Lepg;->e(Lepo;Lepp;)Lxqp;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :cond_1f
    new-instance v5, Lepm;

    .line 1382
    .line 1383
    const-string v8, "Feature is unavailable."

    .line 1384
    .line 1385
    const/4 v9, 0x0

    .line 1386
    const/4 v10, 0x0

    .line 1387
    const/4 v6, 0x1

    .line 1388
    const/4 v7, 0x0

    .line 1389
    invoke-direct/range {v5 .. v10}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 1390
    .line 1391
    .line 1392
    move-object v1, v4

    .line 1393
    check-cast v1, Lepy;

    .line 1394
    .line 1395
    iget-object v1, v1, Lepy;->e:Ljava/util/concurrent/Executor;

    .line 1396
    .line 1397
    new-instance v2, Lsm;

    .line 1398
    .line 1399
    const/16 v3, 0x13

    .line 1400
    .line 1401
    invoke-direct {v2, v4, v0, v5, v3}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v5}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :pswitch_19
    iget-object v1, v0, Lepu;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v0, v0, Lepu;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object/from16 v2, p1

    .line 1417
    .line 1418
    check-cast v2, Lepx;

    .line 1419
    .line 1420
    new-instance v3, Laus;

    .line 1421
    .line 1422
    invoke-direct {v3, v1, v2, v0, v8}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v3}, Lazp;->k(Lbbx;)Lxqp;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iget-object v1, v2, Lepx;->b:Lefw;

    .line 1430
    .line 1431
    new-instance v2, Lept;

    .line 1432
    .line 1433
    invoke-direct {v2, v9}, Lept;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v0, v2}, Lefw;->d(Lxqp;Lwhq;)Lxqp;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    :cond_20
    if-nez v1, :cond_21

    .line 1442
    .line 1443
    sget-object v0, Lopl;->c:Lopl;

    .line 1444
    .line 1445
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    return-object v0

    .line 1450
    :cond_21
    sget-object v2, Litw;->a:Loae;

    .line 1451
    .line 1452
    iget-object v4, v3, Litw;->g:Lotc;

    .line 1453
    .line 1454
    iget-object v5, v3, Litw;->f:Lsfc;

    .line 1455
    .line 1456
    const-string v6, "Rewriter.checkFeatureStatus %s,%s start"

    .line 1457
    .line 1458
    invoke-virtual {v2, v6, v4, v5}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v1}, Litw;->g(Lzms;)Lxqp;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    new-instance v2, Litk;

    .line 1470
    .line 1471
    const/16 v3, 0x9

    .line 1472
    .line 1473
    invoke-direct {v2, v0, v3}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Lxpi;->a:Lxpi;

    .line 1477
    .line 1478
    invoke-virtual {v1, v2, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method
