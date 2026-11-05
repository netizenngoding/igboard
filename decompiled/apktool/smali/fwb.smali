.class public final synthetic Lfwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfwb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfwb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    iget v0, p0, Lfwb;->$cid:I

    .line 2
    .line 3
    const-string v1, "emoticon_content_description"

    .line 4
    .line 5
    const-string v2, "dynamic_art"

    .line 6
    .line 7
    const-string v3, "content_cache"

    .line 8
    .line 9
    const-string v4, "delight_overrides"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Loot;->a:Lwvx;

    .line 15
    .line 16
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Loom;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_8

    .line 23
    .line 24
    sget-object p0, Lxql;->a:Lxqp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lnro;

    .line 28
    .line 29
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lnro;->c(Ljava/lang/String;)Loot;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnro;

    .line 39
    .line 40
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lnro;->b(Ljava/lang/String;)Loot;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "Failed to read from or write to disk"

    .line 52
    .line 53
    sget-object v1, Llyo;->a:Ltyx;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Ltzi;->dg:Ltzi;

    .line 61
    .line 62
    check-cast p0, Llyo;

    .line 63
    .line 64
    iget-object p0, p0, Llyo;->d:Llsa;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Llsa;->e(Ltzi;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_3
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkse;

    .line 73
    .line 74
    iget-object p1, p0, Lkse;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lkse;->c:Lfxe;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lucv;

    .line 84
    .line 85
    invoke-virtual {p1}, Lucv;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    check-cast p1, Ljjv;

    .line 95
    .line 96
    iget-object p1, p1, Ljjv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lfxa;

    .line 103
    .line 104
    invoke-virtual {p1}, Lfxa;->i()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    sget-object p0, Lfxe;->a:Lfxa;

    .line 111
    .line 112
    if-nez p0, :cond_0

    .line 113
    .line 114
    sget-object p0, Lxql;->a:Lxqp;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_0
    new-instance p1, Lxql;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    check-cast p0, Ljjv;

    .line 124
    .line 125
    iget-object p0, p0, Ljjv;->d:Lfxe;

    .line 126
    .line 127
    invoke-interface {p0, v1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Luca;

    .line 133
    .line 134
    new-instance p1, Ljjs;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v0, Lued;->a:Lued;

    .line 142
    .line 143
    check-cast p0, Ljjv;

    .line 144
    .line 145
    iget-object p0, p0, Ljjv;->d:Lfxe;

    .line 146
    .line 147
    invoke-interface {p0, v1, p1, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 156
    .line 157
    const-string v0, "Emoticon content descriptions synced: %s"

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Loot;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    check-cast p1, Lucv;

    .line 164
    .line 165
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lhbe;

    .line 168
    .line 169
    iget-object p0, p0, Lhbe;->d:Lfxe;

    .line 170
    .line 171
    invoke-interface {p0, v2}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Luca;

    .line 177
    .line 178
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p1, Lued;->a:Lued;

    .line 181
    .line 182
    check-cast p0, Lhbe;

    .line 183
    .line 184
    iget-object p0, p0, Lhbe;->d:Lfxe;

    .line 185
    .line 186
    invoke-interface {p0, v2, p1}, Lfxe;->k(Ljava/lang/String;Lued;)Lxqp;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Lucv;

    .line 192
    .line 193
    invoke-virtual {p1}, Lucv;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, Lgjn;

    .line 203
    .line 204
    iget-object v0, v0, Lgjn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    :cond_2
    invoke-virtual {p1}, Lucv;->g()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    check-cast p0, Lgjn;

    .line 219
    .line 220
    iget-object p0, p0, Lgjn;->d:Lfxe;

    .line 221
    .line 222
    invoke-interface {p0, v3}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_3
    sget-object p0, Lxql;->a:Lxqp;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_9
    check-cast p1, Luca;

    .line 231
    .line 232
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance p1, Lgjl;

    .line 235
    .line 236
    check-cast p0, Lgjn;

    .line 237
    .line 238
    iget-object v0, p0, Lgjn;->c:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lgjl;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lued;->a:Lued;

    .line 244
    .line 245
    iget-object p0, p0, Lgjn;->d:Lfxe;

    .line 246
    .line 247
    invoke-interface {p0, v3, p1, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 256
    .line 257
    const-string v0, "Content cache synced: %s"

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, Loot;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_a
    move-object v5, p1

    .line 264
    check-cast v5, Ljava/util/Locale;

    .line 265
    .line 266
    if-nez v5, :cond_4

    .line 267
    .line 268
    const-wide/16 p0, 0x0

    .line 269
    .line 270
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance p1, Lxql;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_4
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p1, Lgcz;->b:Lokc;

    .line 283
    .line 284
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    move-object v2, p0

    .line 295
    check-cast v2, Lgdp;

    .line 296
    .line 297
    iget-object p0, v2, Lgdp;->b:Lpyp;

    .line 298
    .line 299
    invoke-static {v5}, Lgdp;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance v1, Lnhq;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct/range {v1 .. v6}, Lnhq;-><init>(Lgdp;JLjava/util/Locale;I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v2, Lgdp;->c:Lxqs;

    .line 318
    .line 319
    invoke-virtual {p0, v1, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_b
    check-cast p1, Luca;

    .line 325
    .line 326
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lgcz;

    .line 329
    .line 330
    iget-object p0, p0, Lgcz;->l:Lfxe;

    .line 331
    .line 332
    invoke-interface {p0, v4}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-gez p1, :cond_5

    .line 344
    .line 345
    const/4 p0, -0x1

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance p1, Lxql;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_5
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lgcz;

    .line 359
    .line 360
    invoke-virtual {p0}, Lgcz;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lgcz;->l:Lfxe;

    .line 368
    .line 369
    invoke-interface {p1, v4}, Lfxe;->j(Ljava/lang/String;)Lxqp;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lrxo;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-direct {v0, v1}, Lrxo;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lgcz;->p:Lxqs;

    .line 380
    .line 381
    sget v1, Lxoo;->c:I

    .line 382
    .line 383
    new-instance v1, Lxom;

    .line 384
    .line 385
    invoke-direct {v1, p1, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p1, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-gez p1, :cond_7

    .line 403
    .line 404
    sget-object p0, Lfxe;->a:Lfxa;

    .line 405
    .line 406
    if-nez p0, :cond_6

    .line 407
    .line 408
    sget-object p0, Lxql;->a:Lxqp;

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_6
    new-instance p1, Lxql;

    .line 412
    .line 413
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_7
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lgcz;

    .line 420
    .line 421
    iget-object p0, p0, Lgcz;->l:Lfxe;

    .line 422
    .line 423
    invoke-interface {p0, v4}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_e
    check-cast p1, Luca;

    .line 429
    .line 430
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lgcz;

    .line 433
    .line 434
    iget-object p0, p0, Lgcz;->l:Lfxe;

    .line 435
    .line 436
    const-string p1, "bundled_delight"

    .line 437
    .line 438
    invoke-interface {p0, p1}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_f
    check-cast p1, Lfxe;

    .line 444
    .line 445
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, p0}, Lfxe;->j(Ljava/lang/String;)Lxqp;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_10
    check-cast p1, Lfxe;

    .line 455
    .line 456
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {p1, p0}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_11
    check-cast p1, Lfxe;

    .line 466
    .line 467
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {p1, p0}, Lfxe;->c(Ljava/lang/String;)Lxqp;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_12
    check-cast p1, Luca;

    .line 477
    .line 478
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lfwc;

    .line 481
    .line 482
    invoke-virtual {p0}, Lfwc;->g()Luby;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget-object v0, Lued;->a:Lued;

    .line 487
    .line 488
    invoke-virtual {p0}, Lfwc;->i()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object p0, p0, Lfwc;->d:Lfxe;

    .line 493
    .line 494
    invoke-interface {p0, v1, p1, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_13
    check-cast p1, Lucv;

    .line 500
    .line 501
    iget-object p0, p0, Lfwb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lfwc;

    .line 504
    .line 505
    invoke-virtual {p0}, Lfwc;->i()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object p0, p0, Lfwc;->d:Lfxe;

    .line 510
    .line 511
    invoke-interface {p0, p1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :cond_8
    new-instance p1, Lxql;

    .line 517
    .line 518
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    nop

    .line 523
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
