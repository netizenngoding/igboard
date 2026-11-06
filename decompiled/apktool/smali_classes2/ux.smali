.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfoj;Laag;I)V
    .locals 0

    .line 1
    iput p3, p0, Lux;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lux;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->a:Ljava/lang/Object;

    iput-object p2, p0, Lux;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lux;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->b:Ljava/lang/Object;

    iput-object p2, p0, Lux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lux;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "removedCameraIds"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Latj;->m()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lux;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laoz;

    .line 21
    .line 22
    iget-object p0, p0, Laoz;->b:Lawy;

    .line 23
    .line 24
    iget-object v1, p0, Lawy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lajm;

    .line 42
    .line 43
    iget-object v3, p0, Lawy;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Lajm;

    .line 70
    .line 71
    iget-object v7, v7, Lajm;->a:Ljava/util/List;

    .line 72
    .line 73
    iget-object v8, v2, Lajm;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lajm;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lanu;

    .line 110
    .line 111
    iget-object p0, p0, Lanu;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Lux;

    .line 120
    .line 121
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-direct {v1, p0, v0, v2}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string p0, "CX:processInputPacket"

    .line 129
    .line 130
    invoke-static {p0}, Lceh;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "onFinalResult(ImageProxy): request ID = "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lux;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lanq;

    .line 155
    .line 156
    iget v3, v1, Lanq;->a:I

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "ProcessingRequest"

    .line 166
    .line 167
    invoke-static {v3, v0}, Lalk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Latj;->m()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lanq;->l:Lanr;

    .line 174
    .line 175
    iget-boolean v1, v0, Lanr;->e:Z

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object p0, p0, Lux;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0}, Lalg;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-virtual {v0}, Lanr;->c()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lanr;->d()V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :pswitch_3
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lanp;

    .line 197
    .line 198
    check-cast v0, Lano;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lanp;->a(Lano;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "onProcessFailure: request ID = "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lux;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lanq;

    .line 214
    .line 215
    iget v2, v1, Lanq;->a:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object p0, p0, Lux;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/lang/Throwable;

    .line 227
    .line 228
    const-string v2, "ProcessingRequest"

    .line 229
    .line 230
    invoke-static {v2, v0, p0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Latj;->m()V

    .line 234
    .line 235
    .line 236
    iget-object p0, v1, Lanq;->l:Lanr;

    .line 237
    .line 238
    iget-boolean v0, p0, Lanr;->e:Z

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {p0}, Lanr;->c()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lanr;->d()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lanr;->f()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lux;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, p0

    .line 257
    check-cast v2, Lano;

    .line 258
    .line 259
    iget-object v3, v2, Lano;->a:Lanq;

    .line 260
    .line 261
    :try_start_2
    check-cast v0, Lanp;

    .line 262
    .line 263
    iget-object v0, v0, Lanp;->d:Lava;

    .line 264
    .line 265
    invoke-interface {v0, p0}, Lava;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    move-object v0, p0

    .line 270
    check-cast v0, Lavb;

    .line 271
    .line 272
    iget v0, v0, Lavb;->c:I

    .line 273
    .line 274
    const/16 v4, 0x23

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    if-eq v0, v4, :cond_4

    .line 278
    .line 279
    const/16 v4, 0x100

    .line 280
    .line 281
    if-eq v0, v4, :cond_4

    .line 282
    .line 283
    const/16 v4, 0x1005

    .line 284
    .line 285
    if-ne v0, v4, :cond_5

    .line 286
    .line 287
    move v0, v4

    .line 288
    :cond_4
    move v4, v1

    .line 289
    :goto_2
    const-string v6, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v0, v1, v5

    .line 298
    .line 299
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0}, Lbng;->k(ZLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast p0, Lavb;

    .line 307
    .line 308
    invoke-static {p0}, Lanl;->b(Lavb;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v0, Lanm;

    .line 316
    .line 317
    invoke-direct {v0, v3, v5}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_5
    move v4, v5

    .line 325
    goto :goto_2

    .line 326
    :catch_0
    move-exception p0

    .line 327
    iget-object v0, v2, Lano;->b:Lalg;

    .line 328
    .line 329
    invoke-interface {v0}, Lalg;->close()V

    .line 330
    .line 331
    .line 332
    const-string v0, "ProcessingNode"

    .line 333
    .line 334
    const-string v1, "process postview input packet failed."

    .line 335
    .line 336
    invoke-static {v0, v1, p0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_6
    sget v0, Lamk;->k:I

    .line 341
    .line 342
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v1, Lamh;

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    check-cast v0, Landroid/view/Surface;

    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, Lamh;-><init>(ILandroid/view/Surface;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p0, v1}, Lble;->accept(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    sget v0, Lamk;->k:I

    .line 359
    .line 360
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Lamh;

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    check-cast v0, Landroid/view/Surface;

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lamh;-><init>(ILandroid/view/Surface;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {p0, v1}, Lble;->accept(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    sget v0, Lamk;->k:I

    .line 377
    .line 378
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v1, Lamh;

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    check-cast v0, Landroid/view/Surface;

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Lamh;-><init>(ILandroid/view/Surface;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p0, v1}, Lble;->accept(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    sget v0, Lamk;->k:I

    .line 395
    .line 396
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lami;

    .line 401
    .line 402
    invoke-interface {p0, v0}, Lamj;->a(Lami;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_a
    sget v0, Lamk;->k:I

    .line 407
    .line 408
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lami;

    .line 413
    .line 414
    invoke-interface {p0, v0}, Lamj;->a(Lami;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_b
    sget v0, Lals;->d:I

    .line 419
    .line 420
    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object p0, p0, Lux;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lamk;

    .line 425
    .line 426
    invoke-interface {p0, v0}, Lalr;->a(Lamk;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_c
    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lux;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0, p0}, Laqj;->g(Laqk;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_d
    sget v0, Lakk;->f:I

    .line 439
    .line 440
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Laly;

    .line 443
    .line 444
    invoke-virtual {v0}, Laly;->k()V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz p0, :cond_6

    .line 450
    .line 451
    check-cast p0, Laly;

    .line 452
    .line 453
    invoke-virtual {p0}, Laly;->k()V

    .line 454
    .line 455
    .line 456
    :cond_6
    return-void

    .line 457
    :pswitch_e
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Laju;

    .line 460
    .line 461
    iget-object v3, v0, Laju;->r:Lox;

    .line 462
    .line 463
    iget-object v4, v3, Lox;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_7

    .line 470
    .line 471
    iget-object v1, v3, Lox;->c:Low;

    .line 472
    .line 473
    iget-object v4, v1, Low;->a:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v4

    .line 476
    :try_start_3
    iput-object v2, v1, Low;->b:Lapg;

    .line 477
    .line 478
    iget-object v1, v1, Low;->c:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 481
    .line 482
    .line 483
    monitor-exit v4

    .line 484
    iget-object v1, v3, Lox;->e:Lanw;

    .line 485
    .line 486
    invoke-virtual {v1}, Lanw;->c()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, Lox;->a:Lacco;

    .line 490
    .line 491
    invoke-interface {v1}, Lacco;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_7

    .line 496
    .line 497
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lyr;

    .line 502
    .line 503
    invoke-virtual {v1}, Lyr;->c()V

    .line 504
    .line 505
    .line 506
    :cond_7
    iget-object v1, v0, Laju;->h:Landroid/os/HandlerThread;

    .line 507
    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    iget-object v1, v0, Laju;->f:Ljava/util/concurrent/Executor;

    .line 511
    .line 512
    instance-of v3, v1, Lajj;

    .line 513
    .line 514
    if-eqz v3, :cond_9

    .line 515
    .line 516
    check-cast v1, Lajj;

    .line 517
    .line 518
    iget-object v3, v1, Lajj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v3

    .line 521
    :try_start_4
    iget-object v4, v1, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_8

    .line 528
    .line 529
    iget-object v1, v1, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 532
    .line 533
    .line 534
    :cond_8
    monitor-exit v3

    .line 535
    goto :goto_3

    .line 536
    :catchall_1
    move-exception p0

    .line 537
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    throw p0

    .line 539
    :cond_9
    :goto_3
    iget-object v0, v0, Laju;->h:Landroid/os/HandlerThread;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 542
    .line 543
    .line 544
    :cond_a
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lbbv;

    .line 547
    .line 548
    invoke-virtual {p0, v2}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :catchall_2
    move-exception p0

    .line 553
    monitor-exit v4

    .line 554
    throw p0

    .line 555
    :pswitch_f
    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, p0, Lux;->b:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0, p0}, Laqj;->g(Laqk;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0, v2}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 566
    .line 567
    .line 568
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {p0, v2}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_11
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    check-cast v0, Lzec;

    .line 579
    .line 580
    iget-object v2, v0, Lzec;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 588
    .line 589
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 590
    .line 591
    .line 592
    iget-object p0, v0, Lzec;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_3
    move-exception p0

    .line 601
    iget-object v0, v0, Lzec;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 606
    .line 607
    .line 608
    throw p0

    .line 609
    :pswitch_12
    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lfoj;

    .line 612
    .line 613
    iget-object v0, v0, Lfoj;->c:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Lux;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0, p0}, Laad;->k(Laag;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_13
    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroid/view/Surface;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 626
    .line 627
    .line 628
    iget-object p0, p0, Lux;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_b
    monitor-exit v1

    .line 637
    return-void

    .line 638
    :catchall_4
    move-exception p0

    .line 639
    monitor-exit v1

    .line 640
    throw p0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
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
