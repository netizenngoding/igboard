.class public final synthetic Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lall;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lall;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Laqk;)V
    .locals 8

    .line 1
    const-string v0, "onImageCaptured: request ID = "

    .line 2
    .line 3
    const-string v1, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 4
    .line 5
    iget v2, p0, Lall;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v3, :cond_a

    .line 13
    .line 14
    iget-object p0, p0, Lall;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_8

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Laqk;->f()Lalg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "CaptureNode"

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Laaeh;

    .line 27
    .line 28
    iget-object v7, v7, Laaeh;->f:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    check-cast v7, Lanq;

    .line 33
    .line 34
    iget v7, v7, Lanq;->a:I

    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-static {}, Latj;->m()V

    .line 42
    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Laaeh;

    .line 46
    .line 47
    iget-object v2, v2, Laaeh;->f:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v0, "CaptureNode"

    .line 52
    .line 53
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lalg;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p1}, Lalg;->e()Lala;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lala;->d()Larx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Laaeh;

    .line 83
    .line 84
    iget-object v4, v4, Laaeh;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lanq;

    .line 87
    .line 88
    iget-object v4, v4, Lanq;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Larx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-static {}, Latj;->m()V

    .line 99
    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Laaeh;

    .line 103
    .line 104
    iget-object v1, v1, Laaeh;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lann;

    .line 111
    .line 112
    iget-object v1, v1, Lann;->a:Lauy;

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, Laaeh;

    .line 116
    .line 117
    iget-object v2, v2, Laaeh;->f:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, Lano;

    .line 120
    .line 121
    check-cast v2, Lanq;

    .line 122
    .line 123
    invoke-direct {v4, v2, p1}, Lano;-><init>(Lanq;Lalg;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lauy;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, p0

    .line 130
    check-cast p1, Laaeh;

    .line 131
    .line 132
    iget-object p1, p1, Laaeh;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    check-cast v1, Laaeh;

    .line 136
    .line 137
    iget-object v1, v1, Laaeh;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    check-cast v1, Lanb;

    .line 142
    .line 143
    iget-object v1, v1, Lanb;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-le v1, v3, :cond_2

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Laaeh;

    .line 153
    .line 154
    iget-object v1, v1, Laaeh;->f:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    throw v5

    .line 159
    :cond_2
    move-object v1, p0

    .line 160
    check-cast v1, Laaeh;

    .line 161
    .line 162
    iput-object v5, v1, Laaeh;->f:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_3
    const-string v1, "ProcessingRequest"

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lanq;

    .line 173
    .line 174
    iget v0, v0, Lanq;->a:I

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lalk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lanq;

    .line 188
    .line 189
    iget v0, v0, Lanq;->k:I

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    if-eq v0, v1, :cond_4

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lanq;

    .line 196
    .line 197
    const/16 v1, 0x64

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lanq;->a(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    check-cast p1, Lanq;

    .line 203
    .line 204
    iget-object p1, p1, Lanq;->l:Lanr;

    .line 205
    .line 206
    invoke-static {}, Latj;->m()V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p1, Lanr;->e:Z

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    iget-boolean v0, p1, Lanr;->f:Z

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lanr;->e()V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object p1, p1, Lanr;->c:Lbbv;

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const-string v0, "CaptureNode"

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, p0

    .line 234
    check-cast v1, Laaeh;

    .line 235
    .line 236
    iget-object v1, v1, Laaeh;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lanq;

    .line 239
    .line 240
    iget v1, v1, Lanq;->a:I

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", ImageProxy tagBundle keys = "

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Larx;->b()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lalg;->close()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    move-object p1, p0

    .line 269
    check-cast p1, Laaeh;

    .line 270
    .line 271
    iget-object p1, p1, Laaeh;->f:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    check-cast p1, Lanq;

    .line 276
    .line 277
    iget p1, p1, Lanq;->a:I

    .line 278
    .line 279
    new-instance v0, Lakz;

    .line 280
    .line 281
    const-string v1, "Failed to acquire latest image"

    .line 282
    .line 283
    invoke-direct {v0, v6, v1, v5}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lans;

    .line 287
    .line 288
    invoke-direct {v1, p1, v0}, Lans;-><init>(ILakz;)V

    .line 289
    .line 290
    .line 291
    move-object p1, p0

    .line 292
    check-cast p1, Laaeh;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Laaeh;->l(Lans;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_0
    move-exception p1

    .line 299
    check-cast p0, Laaeh;

    .line 300
    .line 301
    iget-object v0, p0, Laaeh;->f:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const-string v1, "Failed to acquire latest image"

    .line 306
    .line 307
    new-instance v2, Lakz;

    .line 308
    .line 309
    invoke-direct {v2, v6, v1, p1}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Lanq;

    .line 313
    .line 314
    iget p1, v0, Lanq;->a:I

    .line 315
    .line 316
    new-instance v0, Lans;

    .line 317
    .line 318
    invoke-direct {v0, p1, v2}, Lans;-><init>(ILakz;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Laaeh;->l(Lans;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    :try_start_1
    invoke-interface {p1}, Laqk;->f()Lalg;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    move-object v0, p0

    .line 332
    check-cast v0, Laaeh;

    .line 333
    .line 334
    iget-object v0, v0, Laaeh;->f:Ljava/lang/Object;

    .line 335
    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    const-string p0, "CaptureNode"

    .line 339
    .line 340
    const-string v0, "Postview image is closed due to request completed or aborted"

    .line 341
    .line 342
    invoke-static {p0, v0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Lalg;->close()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    move-object v0, p0

    .line 350
    check-cast v0, Laaeh;

    .line 351
    .line 352
    iget-object v0, v0, Laaeh;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lann;

    .line 359
    .line 360
    iget-object v0, v0, Lann;->b:Lauy;

    .line 361
    .line 362
    check-cast p0, Laaeh;

    .line 363
    .line 364
    iget-object p0, p0, Laaeh;->f:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v1, Lano;

    .line 367
    .line 368
    check-cast p0, Lanq;

    .line 369
    .line 370
    invoke-direct {v1, p0, p1}, Lano;-><init>(Lanq;Lalg;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lauy;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_1
    move-exception p0

    .line 378
    const-string p1, "CaptureNode"

    .line 379
    .line 380
    const-string v0, "Failed to acquire latest image of postview"

    .line 381
    .line 382
    invoke-static {p1, v0, p0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    iget-object p0, p0, Lall;->a:Ljava/lang/Object;

    .line 387
    .line 388
    :try_start_2
    invoke-interface {p1}, Laqk;->f()Lalg;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_e

    .line 393
    .line 394
    check-cast p0, Lql;

    .line 395
    .line 396
    iget-object p0, p0, Lql;->b:Lcis;

    .line 397
    .line 398
    invoke-interface {p1}, Lalg;->e()Lala;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lajd;->j(Lala;)Laoh;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-interface {v0}, Laoh;->d()Laoe;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v2, Laoe;->f:Laoe;

    .line 413
    .line 414
    if-eq v1, v2, :cond_b

    .line 415
    .line 416
    invoke-interface {v0}, Laoh;->d()Laoe;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Laoe;->d:Laoe;

    .line 421
    .line 422
    if-ne v1, v2, :cond_d

    .line 423
    .line 424
    :cond_b
    invoke-interface {v0}, Laoh;->c()Laod;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Laod;->e:Laod;

    .line 429
    .line 430
    if-ne v1, v2, :cond_d

    .line 431
    .line 432
    invoke-interface {v0}, Laoh;->e()Laof;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v1, Laof;->d:Laof;

    .line 437
    .line 438
    if-ne v0, v1, :cond_d

    .line 439
    .line 440
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    :try_start_3
    iget-object v1, p0, Lcis;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v2, v1

    .line 446
    check-cast v2, Ljava/util/ArrayDeque;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-lt v2, v4, :cond_c

    .line 453
    .line 454
    invoke-virtual {p0}, Lcis;->f()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_c
    check-cast v1, Ljava/util/ArrayDeque;

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    if-eqz v5, :cond_e

    .line 465
    .line 466
    :try_start_4
    invoke-static {v5}, Ljv;->J(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_d
    invoke-static {p1}, Ljv;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catchall_0
    move-exception p0

    .line 475
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 477
    :catch_2
    const-string p0, "CXCP"

    .line 478
    .line 479
    const/4 p1, 0x6

    .line 480
    invoke-static {p0, p1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_e

    .line 485
    .line 486
    const-string p0, "CXCP"

    .line 487
    .line 488
    const-string p1, "Failed to acquire latest image"

    .line 489
    .line 490
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_e
    return-void

    .line 494
    :cond_f
    iget-object p0, p0, Lall;->a:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v0, p0

    .line 497
    check-cast v0, Laln;

    .line 498
    .line 499
    iget-object v1, v0, Laln;->a:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v1

    .line 502
    :try_start_7
    move-object v2, p0

    .line 503
    check-cast v2, Laln;

    .line 504
    .line 505
    iget v2, v2, Laln;->b:I

    .line 506
    .line 507
    add-int/2addr v2, v3

    .line 508
    check-cast p0, Laln;

    .line 509
    .line 510
    iput v2, p0, Laln;->b:I

    .line 511
    .line 512
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 513
    invoke-virtual {v0, p1}, Laln;->l(Laqk;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_1
    move-exception p0

    .line 518
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 519
    throw p0
.end method
