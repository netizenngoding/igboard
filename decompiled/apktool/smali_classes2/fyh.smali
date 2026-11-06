.class public final synthetic Lfyh;
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
    iput p2, p0, Lfyh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 9

    .line 1
    iget v0, p0, Lfyh;->$cid:I

    .line 2
    .line 3
    const-string v1, "kc_tflite_model"

    .line 4
    .line 5
    const-string v2, "HandwritingOnlineSuperpacks.java"

    .line 6
    .line 7
    const-string v3, "langid"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "syncInternal"

    .line 11
    .line 12
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 13
    .line 14
    const-string v7, "delight_apps"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 21
    .line 22
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Litr;->a:Loae;

    .line 25
    .line 26
    check-cast p0, Litr;

    .line 27
    .line 28
    const-string v0, "Proofreader.prepareInferenceEngine %s timed out."

    .line 29
    .line 30
    iget-object p0, p0, Litr;->f:Lsfc;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lfmn;

    .line 36
    .line 37
    invoke-direct {p0}, Lfmn;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lwns;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lzmk;

    .line 54
    .line 55
    const-string p1, "Results are filtered."

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p0, p1, v8, v0}, Lzmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lisw;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwns;

    .line 89
    .line 90
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p1, Lucv;

    .line 96
    .line 97
    invoke-virtual {p1}, Lucv;->e()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    check-cast p1, Libg;

    .line 107
    .line 108
    iget-object p1, p1, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lfxa;

    .line 115
    .line 116
    invoke-virtual {p1}, Lfxa;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    sget-object p0, Lfxe;->a:Lfxa;

    .line 123
    .line 124
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    check-cast p0, Libg;

    .line 130
    .line 131
    iget-object p0, p0, Libg;->e:Lfxe;

    .line 132
    .line 133
    invoke-interface {p0, v1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    check-cast p1, Luca;

    .line 139
    .line 140
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Lkpj;

    .line 143
    .line 144
    check-cast p0, Libg;

    .line 145
    .line 146
    iget-object p0, p0, Libg;->e:Lfxe;

    .line 147
    .line 148
    invoke-interface {p0}, Lfxe;->a()Lfwv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {p1, v0, v2}, Lkpj;-><init>(Lfwv;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lued;->a:Lued;

    .line 157
    .line 158
    invoke-interface {p0, v1, p1, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast p1, Lorx;

    .line 164
    .line 165
    sget-object v0, Lorx;->a:Lorx;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_2
    iget-object v0, p1, Lorx;->f:Laanp;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Laanp;->a:Laanp;

    .line 183
    .line 184
    :cond_3
    invoke-static {v0}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lorv;->W:Lokc;

    .line 189
    .line 190
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object p1, Lhyy;->a:Lwvx;

    .line 217
    .line 218
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lwvu;

    .line 223
    .line 224
    const/16 v0, 0x69

    .line 225
    .line 226
    const-string v1, "JarvisPromptStateProtoStore.java"

    .line 227
    .line 228
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptStateProtoStore"

    .line 229
    .line 230
    const-string v3, "loadSessionState"

    .line 231
    .line 232
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lwvu;

    .line 237
    .line 238
    const-string v0, "Saved Jarvis prompt session state is expired, removing it."

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lfjt;

    .line 244
    .line 245
    invoke-direct {p1, v4}, Lfjt;-><init>(I)V

    .line 246
    .line 247
    .line 248
    check-cast p0, Lhyy;

    .line 249
    .line 250
    iget-object p0, p0, Lhyy;->c:Llse;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Llse;->D(Lblf;)Lxqp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_4
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lhkh;

    .line 267
    .line 268
    iget-object p1, p0, Lhkh;->e:Lfxe;

    .line 269
    .line 270
    invoke-interface {p1}, Lfxe;->a()Lfwv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lhkh;->c(Lfwv;)Luby;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lued;->a:Lued;

    .line 279
    .line 280
    iget-object p0, p0, Lhkh;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, p0, v0, v1}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_5
    check-cast p1, Luca;

    .line 288
    .line 289
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lhkh;

    .line 292
    .line 293
    iget-object p1, p0, Lhkh;->f:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p0, p0, Lhkh;->e:Lfxe;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_6
    check-cast p1, Lucv;

    .line 303
    .line 304
    sget-object v0, Lhgt;->a:Lwvx;

    .line 305
    .line 306
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lwvu;

    .line 311
    .line 312
    const/16 v3, 0xbb

    .line 313
    .line 314
    invoke-interface {v1, v6, v5, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lwvu;

    .line 319
    .line 320
    const-string v3, "syncInternal(): syncing packs"

    .line 321
    .line 322
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-nez p1, :cond_5

    .line 326
    .line 327
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lwvu;

    .line 332
    .line 333
    const/16 p1, 0xbd

    .line 334
    .line 335
    invoke-interface {p0, v6, v5, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lwvu;

    .line 340
    .line 341
    const-string p1, "syncInternal(): null mapping result."

    .line 342
    .line 343
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_5
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v0, p0

    .line 354
    check-cast v0, Lhgy;

    .line 355
    .line 356
    invoke-virtual {v0}, Lhgy;->o()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    move-object v1, p0

    .line 363
    check-cast v1, Lhgt;

    .line 364
    .line 365
    invoke-virtual {v1}, Lhgt;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    invoke-virtual {p1}, Lucv;->a()Lwns;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v2, v1

    .line 376
    check-cast v2, Lwsx;

    .line 377
    .line 378
    iget v2, v2, Lwsx;->d:I

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move v4, v3

    .line 382
    :goto_0
    if-ge v3, v2, :cond_6

    .line 383
    .line 384
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lufp;

    .line 389
    .line 390
    invoke-virtual {v5}, Lufp;->i()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v6, "pack_mapping_v1_lstm"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    or-int/2addr v4, v5

    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_6
    if-nez v4, :cond_7

    .line 405
    .line 406
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_7
    invoke-virtual {v0}, Lhgy;->k()Lxqp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lepu;

    .line 416
    .line 417
    const/16 v2, 0xe

    .line 418
    .line 419
    invoke-direct {v1, p0, p1, v2}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    check-cast p0, Lhgt;

    .line 423
    .line 424
    iget-object p0, p0, Lhgt;->h:Ljava/util/concurrent/ExecutorService;

    .line 425
    .line 426
    invoke-static {v0, v1, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_7
    check-cast p1, Luca;

    .line 432
    .line 433
    sget-object p1, Lhgt;->a:Lwvx;

    .line 434
    .line 435
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lwvu;

    .line 440
    .line 441
    const/16 v0, 0xa8

    .line 442
    .line 443
    invoke-interface {p1, v6, v5, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lwvu;

    .line 448
    .line 449
    const-string v0, "syncPackMapping()"

    .line 450
    .line 451
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object p1, p0

    .line 457
    check-cast p1, Lhgt;

    .line 458
    .line 459
    iget-object v0, p1, Lhgt;->f:Lhgn;

    .line 460
    .line 461
    iget-object v1, p1, Lhgt;->i:Lfxe;

    .line 462
    .line 463
    new-instance v2, Lhgu;

    .line 464
    .line 465
    invoke-interface {v1}, Lfxe;->a()Lfwv;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, p1, Lhgt;->d:Ljava/util/function/Supplier;

    .line 470
    .line 471
    invoke-direct {v2, p1, v0, v3, v4}, Lhgu;-><init>(Lhgt;Lhgn;Lfwv;Ljava/util/function/Supplier;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lued;->a:Lued;

    .line 475
    .line 476
    new-instance p1, Labif;

    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v0, "useForeground"

    .line 482
    .line 483
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {p1, v0, v3}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Labif;->e()Lued;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p0, Lhgy;

    .line 493
    .line 494
    iget-object p0, p0, Lhgy;->j:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v1, p0, v2, p1}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_8
    check-cast p1, Lucv;

    .line 502
    .line 503
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 504
    .line 505
    sget-object p1, Lfxa;->a:Lfxa;

    .line 506
    .line 507
    check-cast p0, Lgcq;

    .line 508
    .line 509
    iput-object p1, p0, Lgcq;->f:Lfxa;

    .line 510
    .line 511
    iget-object p0, p0, Lgcq;->b:Lfxe;

    .line 512
    .line 513
    invoke-interface {p0, v7}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_9
    check-cast p1, Luca;

    .line 519
    .line 520
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lgcq;

    .line 523
    .line 524
    iget-object p0, p0, Lgcq;->b:Lfxe;

    .line 525
    .line 526
    invoke-interface {p0, v7}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-gez p1, :cond_8

    .line 538
    .line 539
    const/4 p0, -0x1

    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :cond_8
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lgcq;

    .line 552
    .line 553
    iget-object p1, p0, Lgcq;->e:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lgcq;->b:Lfxe;

    .line 563
    .line 564
    invoke-interface {p1, v7}, Lfxe;->j(Ljava/lang/String;)Lxqp;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    new-instance v0, Lfyp;

    .line 569
    .line 570
    invoke-direct {v0, v4}, Lfyp;-><init>(I)V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lgcq;->d:Ljava/util/concurrent/Executor;

    .line 574
    .line 575
    invoke-static {p1, v0, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :pswitch_b
    check-cast p1, Luca;

    .line 581
    .line 582
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lgca;

    .line 585
    .line 586
    iget-object p0, p0, Lgca;->a:Lfxe;

    .line 587
    .line 588
    invoke-interface {p0, v3}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 594
    .line 595
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 596
    .line 597
    sget-object p1, Luby;->e:Luby;

    .line 598
    .line 599
    sget-object v0, Lued;->a:Lued;

    .line 600
    .line 601
    check-cast p0, Lgca;

    .line 602
    .line 603
    iget-object p0, p0, Lgca;->a:Lfxe;

    .line 604
    .line 605
    invoke-interface {p0, v3, p1, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 611
    .line 612
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {p0}, Lxot;->a()Lxqp;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 620
    .line 621
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lgaw;

    .line 624
    .line 625
    invoke-virtual {p0}, Lgaw;->a()Lxqp;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 631
    .line 632
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 633
    .line 634
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lwvu;

    .line 639
    .line 640
    const/16 v0, 0x43d

    .line 641
    .line 642
    const-string v1, "Delight5Facilitator.java"

    .line 643
    .line 644
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 645
    .line 646
    const-string v3, "initializeDecoderWhenDone"

    .line 647
    .line 648
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lwvu;

    .line 653
    .line 654
    const-string v0, "LM loads are done, submitting tryInitializeDecoder call"

    .line 655
    .line 656
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 662
    .line 663
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 664
    .line 665
    iget-object p1, p0, Lfzg;->g:Lgav;

    .line 666
    .line 667
    new-instance v0, Lfew;

    .line 668
    .line 669
    const/16 v1, 0xc

    .line 670
    .line 671
    invoke-direct {v0, p0, p1, v1, v8}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 672
    .line 673
    .line 674
    iget-object p0, p0, Lfzg;->j:Lxqs;

    .line 675
    .line 676
    invoke-interface {p0, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_10
    check-cast p1, Lfxe;

    .line 682
    .line 683
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {p1, p0}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    :pswitch_11
    check-cast p1, Lfxe;

    .line 693
    .line 694
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {p1, p0}, Lfxe;->d(Ljava/lang/String;)Lxqp;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 704
    .line 705
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Lfyj;

    .line 708
    .line 709
    iget-object p1, p0, Lfyj;->g:Ljava/lang/String;

    .line 710
    .line 711
    iget-object p0, p0, Lfyj;->d:Lpyp;

    .line 712
    .line 713
    invoke-virtual {p0, p1}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 719
    .line 720
    iget-object p0, p0, Lfyh;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lfyj;

    .line 723
    .line 724
    iget-object p0, p0, Lfyj;->d:Lpyp;

    .line 725
    .line 726
    iget-object p0, p0, Lpyp;->i:Ltvz;

    .line 727
    .line 728
    iget-object p1, p0, Ltvz;->h:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v0, Lgon;

    .line 734
    .line 735
    const/16 v1, 0x11

    .line 736
    .line 737
    invoke-direct {v0, p1, v1}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, Ltvz;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, Ltwj;

    .line 743
    .line 744
    iget-object p0, p0, Ltvz;->d:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {p1, v0, p0}, Ltwj;->m(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
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
