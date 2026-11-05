.class public final synthetic Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzg;

.field public final synthetic b:Lyxj;

.field public final synthetic c:Lqen;

.field public final synthetic d:I

.field public final synthetic e:Lgav;


# direct methods
.method public synthetic constructor <init>(Lfzg;Lyxj;Lqen;ILgav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzc;->a:Lfzg;

    .line 5
    .line 6
    iput-object p2, p0, Lfzc;->b:Lyxj;

    .line 7
    .line 8
    iput-object p3, p0, Lfzc;->c:Lqen;

    .line 9
    .line 10
    iput p4, p0, Lfzc;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfzc;->e:Lgav;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfzc;->a:Lfzg;

    .line 2
    .line 3
    iget-object v1, p0, Lfzc;->b:Lyxj;

    .line 4
    .line 5
    iget v2, p0, Lfzc;->d:I

    .line 6
    .line 7
    :try_start_0
    const-string v3, "Delight5DecoderWrapper.java"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfzg;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_18

    .line 14
    .line 15
    sget-object v4, Lfzg;->a:Lwxe;

    .line 16
    .line 17
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lwxa;

    .line 22
    .line 23
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 24
    .line 25
    const-string v7, "loadLanguageModel"

    .line 26
    .line 27
    const/16 v8, 0x3d5

    .line 28
    .line 29
    invoke-interface {v5, v6, v7, v8, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lwxa;

    .line 34
    .line 35
    const-string v6, "loadLanguageModel() : %s, version [%s]"

    .line 36
    .line 37
    iget v7, v1, Lyxj;->e:I

    .line 38
    .line 39
    invoke-static {v7}, Lyxi;->b(I)Lyxi;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    sget-object v8, Lyxi;->a:Lyxi;

    .line 46
    .line 47
    :cond_0
    invoke-static {v7}, Lyxi;->b(I)Lyxi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v7, Lyxi;->a:Lyxi;

    .line 54
    .line 55
    :cond_1
    sget-object v9, Lyxi;->b:Lyxi;

    .line 56
    .line 57
    if-ne v7, v9, :cond_2

    .line 58
    .line 59
    iget-wide v10, v1, Lyxj;->l:J

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v7, "n/a"

    .line 67
    .line 68
    :goto_0
    invoke-interface {v5, v6, v8, v7}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v5, v1, Lyxj;->e:I

    .line 72
    .line 73
    invoke-static {v5}, Lyxi;->b(I)Lyxi;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lyxi;->a:Lyxi;

    .line 80
    .line 81
    :cond_3
    if-ne v5, v9, :cond_4

    .line 82
    .line 83
    iget-object v5, v1, Lyxj;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lfzg;->s(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    sget-object p0, Lfzg;->a:Lwxe;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwxa;

    .line 98
    .line 99
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 100
    .line 101
    const-string v4, "loadLanguageModel"

    .line 102
    .line 103
    const/16 v5, 0x3dd

    .line 104
    .line 105
    invoke-interface {p0, v2, v4, v5, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwxa;

    .line 110
    .line 111
    const-string v2, "Main LM for locale already loaded %s-%s-%d"

    .line 112
    .line 113
    iget-object v3, v1, Lyxj;->i:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v1, Lyxj;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v5, v1, Lyxj;->l:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p0, v2, v3, v4, v5}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    iget v5, v1, Lyxj;->e:I

    .line 129
    .line 130
    invoke-static {v5}, Lyxi;->b(I)Lyxi;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    sget-object v5, Lyxi;->a:Lyxi;

    .line 137
    .line 138
    :cond_5
    const-string v6, "Delight5DecoderWrapper.java"

    .line 139
    .line 140
    invoke-virtual {v5}, Lyxi;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eq v7, v8, :cond_c

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    if-eq v7, v10, :cond_b

    .line 149
    .line 150
    const/4 v10, 0x3

    .line 151
    if-eq v7, v10, :cond_a

    .line 152
    .line 153
    const/4 v10, 0x4

    .line 154
    if-eq v7, v10, :cond_9

    .line 155
    .line 156
    const/4 v10, 0x7

    .line 157
    if-eq v7, v10, :cond_8

    .line 158
    .line 159
    const/16 v10, 0x8

    .line 160
    .line 161
    if-eq v7, v10, :cond_7

    .line 162
    .line 163
    const/16 v10, 0x9

    .line 164
    .line 165
    if-eq v7, v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lwxa;

    .line 172
    .line 173
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 174
    .line 175
    const-string v11, "getTimerTypeForLoadLanguageModule"

    .line 176
    .line 177
    const/16 v12, 0x4a9

    .line 178
    .line 179
    invoke-interface {v7, v10, v11, v12, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lwxa;

    .line 184
    .line 185
    const-string v7, "Cannot find timer type for loading language model %d"

    .line 186
    .line 187
    iget v5, v5, Lyxi;->y:I

    .line 188
    .line 189
    invoke-interface {v6, v7, v5}, Lwxa;->u(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lfzr;->J:Lfzr;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget-object v5, Lfzr;->E:Lfzr;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    sget-object v5, Lfzr;->I:Lfzr;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    sget-object v5, Lfzr;->C:Lfzr;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    sget-object v5, Lfzr;->G:Lfzr;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    sget-object v5, Lfzr;->H:Lfzr;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    sget-object v5, Lfzr;->D:Lfzr;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    sget-object v5, Lfzr;->F:Lfzr;

    .line 214
    .line 215
    :goto_1
    iget v6, v1, Lyxj;->e:I

    .line 216
    .line 217
    invoke-static {v6}, Lyxi;->b(I)Lyxi;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    sget-object v6, Lyxi;->a:Lyxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 224
    .line 225
    :cond_d
    iget-object p0, p0, Lfzc;->c:Lqen;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    if-ne v6, v9, :cond_e

    .line 229
    .line 230
    :try_start_1
    iget-object v6, v0, Lfzg;->t:Lyqx;

    .line 231
    .line 232
    if-eqz v6, :cond_11

    .line 233
    .line 234
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Laali;->t()V

    .line 239
    .line 240
    .line 241
    iget-object v10, v9, Laali;->b:Laaln;

    .line 242
    .line 243
    check-cast v10, Lyxj;

    .line 244
    .line 245
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-object v6, v10, Lyxj;->d:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v6, 0xf

    .line 251
    .line 252
    iput v6, v10, Lyxj;->c:I

    .line 253
    .line 254
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lyxj;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    invoke-virtual {v0, v2}, Lfzg;->v(I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_18

    .line 266
    .line 267
    iget-object v2, v0, Lfzg;->g:Lgav;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v5, p0}, Lgav;->h(Lyxj;Lqek;Lqen;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_16

    .line 274
    .line 275
    sget-object p0, Lfzg;->a:Lwxe;

    .line 276
    .line 277
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lwxa;

    .line 282
    .line 283
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 284
    .line 285
    const-string v4, "loadLanguageModel"

    .line 286
    .line 287
    const/16 v5, 0x41e

    .line 288
    .line 289
    invoke-interface {p0, v2, v4, v5, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lwxa;

    .line 294
    .line 295
    const-string v2, "Loaded dynamic LM %s.%s"

    .line 296
    .line 297
    iget v3, v1, Lyxj;->e:I

    .line 298
    .line 299
    invoke-static {v3}, Lyxi;->b(I)Lyxi;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    sget-object v3, Lyxi;->a:Lyxi;

    .line 306
    .line 307
    :cond_f
    iget-object v4, v1, Lyxj;->i:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p0, v2, v3, v4}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget p0, v1, Lyxj;->e:I

    .line 313
    .line 314
    invoke-static {p0}, Lyxi;->b(I)Lyxi;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-nez p0, :cond_10

    .line 319
    .line 320
    sget-object p0, Lyxi;->a:Lyxi;

    .line 321
    .line 322
    :cond_10
    sget-object v2, Lyxi;->d:Lyxi;

    .line 323
    .line 324
    if-ne p0, v2, :cond_18

    .line 325
    .line 326
    invoke-static {v1}, Lgas;->a(Lyxj;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iget-object p0, v0, Lfzg;->h:Lqec;

    .line 331
    .line 332
    sget-object v4, Lfzo;->i:Lfzo;

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-array v3, v8, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v2, v3, v7

    .line 341
    .line 342
    invoke-interface {p0, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_11
    move-object v6, v1

    .line 348
    :goto_2
    iget-object v9, v0, Lfzg;->e:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 351
    :try_start_2
    invoke-virtual {v0, v2}, Lfzg;->v(I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    monitor-exit v9

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_12
    iget-object v2, v0, Lfzg;->g:Lgav;

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5, p0}, Lgav;->h(Lyxj;Lqek;Lqen;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    iget-object v2, v0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    if-eqz p0, :cond_14

    .line 370
    .line 371
    :try_start_3
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lwxa;

    .line 376
    .line 377
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 378
    .line 379
    const-string v5, "loadLanguageModel"

    .line 380
    .line 381
    const/16 v7, 0x3fd

    .line 382
    .line 383
    invoke-interface {p0, v4, v5, v7, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lwxa;

    .line 388
    .line 389
    const-string v3, "Loaded main LM %s.%s"

    .line 390
    .line 391
    iget v4, v6, Lyxj;->e:I

    .line 392
    .line 393
    invoke-static {v4}, Lyxi;->b(I)Lyxi;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v4, :cond_13

    .line 398
    .line 399
    sget-object v4, Lyxi;->a:Lyxi;

    .line 400
    .line 401
    :cond_13
    iget-object v5, v6, Lyxj;->i:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {p0, v3, v4, v5}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, v0, Lfzg;->f:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_14
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lwxa;

    .line 423
    .line 424
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 425
    .line 426
    const-string v5, "loadLanguageModel"

    .line 427
    .line 428
    const/16 v10, 0x403

    .line 429
    .line 430
    invoke-interface {p0, v4, v5, v10, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lwxa;

    .line 435
    .line 436
    const-string v3, "Failed to load main LM %d.%s"

    .line 437
    .line 438
    iget v4, v6, Lyxj;->e:I

    .line 439
    .line 440
    invoke-static {v4}, Lyxi;->b(I)Lyxi;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_15

    .line 445
    .line 446
    sget-object v4, Lyxi;->a:Lyxi;

    .line 447
    .line 448
    :cond_15
    iget v4, v4, Lyxi;->y:I

    .line 449
    .line 450
    iget-object v5, v6, Lyxj;->i:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {p0, v3, v4, v5}, Lwxa;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v8, v0, Lfzg;->o:Z

    .line 456
    .line 457
    iget-object p0, v0, Lfzg;->h:Lqec;

    .line 458
    .line 459
    sget-object v3, Lfzo;->e:Lfzo;

    .line 460
    .line 461
    new-array v4, v7, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {p0, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, v0, Lfzg;->p:Ljava/util/List;

    .line 467
    .line 468
    iget-object v3, v6, Lyxj;->i:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v4, v6, Lyxj;->j:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3, v4}, Lsfg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 480
    :try_start_4
    monitor-exit v9

    .line 481
    goto :goto_4

    .line 482
    :catchall_0
    move-exception p0

    .line 483
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    :try_start_5
    throw p0

    .line 485
    :cond_16
    sget-object p0, Lfzg;->a:Lwxe;

    .line 486
    .line 487
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lwxa;

    .line 492
    .line 493
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 494
    .line 495
    const-string v4, "loadLanguageModel"

    .line 496
    .line 497
    const/16 v5, 0x425

    .line 498
    .line 499
    invoke-interface {p0, v2, v4, v5, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lwxa;

    .line 504
    .line 505
    const-string v2, "Failed to load dynamic LM %d.%s"

    .line 506
    .line 507
    iget v3, v1, Lyxj;->e:I

    .line 508
    .line 509
    invoke-static {v3}, Lyxi;->b(I)Lyxi;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_17

    .line 514
    .line 515
    sget-object v3, Lyxi;->a:Lyxi;

    .line 516
    .line 517
    :cond_17
    iget v3, v3, Lyxi;->y:I

    .line 518
    .line 519
    iget-object v4, v1, Lyxj;->i:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {p0, v2, v3, v4}, Lwxa;->B(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 522
    .line 523
    .line 524
    :cond_18
    :goto_4
    iget p0, v1, Lyxj;->e:I

    .line 525
    .line 526
    invoke-static {p0}, Lyxi;->b(I)Lyxi;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-nez p0, :cond_19

    .line 531
    .line 532
    sget-object p0, Lyxi;->a:Lyxi;

    .line 533
    .line 534
    :cond_19
    sget-object v1, Lyxi;->b:Lyxi;

    .line 535
    .line 536
    if-ne p0, v1, :cond_1a

    .line 537
    .line 538
    iget-object p0, v0, Lfzg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 544
    .line 545
    .line 546
    iget-object p0, v0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    .line 548
    monitor-enter p0

    .line 549
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 550
    .line 551
    .line 552
    monitor-exit p0

    .line 553
    return-void

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 556
    throw v0

    .line 557
    :catchall_2
    move-exception p0

    .line 558
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 559
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 560
    :cond_1a
    return-void

    .line 561
    :catchall_3
    move-exception p0

    .line 562
    iget v1, v1, Lyxj;->e:I

    .line 563
    .line 564
    invoke-static {v1}, Lyxi;->b(I)Lyxi;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_1b

    .line 569
    .line 570
    sget-object v1, Lyxi;->a:Lyxi;

    .line 571
    .line 572
    :cond_1b
    sget-object v2, Lyxi;->b:Lyxi;

    .line 573
    .line 574
    if-ne v1, v2, :cond_1c

    .line 575
    .line 576
    iget-object v1, v0, Lfzg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 585
    .line 586
    monitor-enter v0

    .line 587
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 588
    .line 589
    .line 590
    monitor-exit v0

    .line 591
    goto :goto_5

    .line 592
    :catchall_4
    move-exception p0

    .line 593
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 594
    throw p0

    .line 595
    :cond_1c
    :goto_5
    throw p0
.end method
