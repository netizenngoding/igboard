.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lima;ILils;Lwhp;)Laatd;
    .locals 14

    .line 1
    iget-boolean v1, p1, Lima;->d:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v1, "beyond-a2a-recognizer"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p1, Lima;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "multi-recognizer"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "recognizer"

    .line 16
    .line 17
    :goto_0
    sget-object v2, Laatd;->a:Laatd;

    .line 18
    .line 19
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laalk;

    .line 24
    .line 25
    invoke-virtual {v2}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Laalk;->b:Laaln;

    .line 29
    .line 30
    check-cast v3, Laatd;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Laatd;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Laatd;->b:I

    .line 40
    .line 41
    iput-object v1, v3, Laatd;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Laatr;->a:Laatr;

    .line 44
    .line 45
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lila;->c:Lokc;

    .line 50
    .line 51
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object p0, p1, Lima;->e:Lwns;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lila;->d:Lokc;

    .line 74
    .line 75
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lila;->g:Lokc;

    .line 94
    .line 95
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    sget-object v6, Lila;->e:Lokc;

    .line 108
    .line 109
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Laali;->ck(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move p0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v6, "</user_contacts>\n</context>\n<system_instructions>\n"

    .line 127
    .line 128
    const-string v7, "\n</system_instructions>\n<context>\n<user_contacts>"

    .line 129
    .line 130
    invoke-static {p0, v6, v7}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    move p0, v4

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v1, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast p0, Laatr;

    .line 150
    .line 151
    iget-object v6, p0, Laatr;->d:Laamd;

    .line 152
    .line 153
    invoke-interface {v6}, Laamd;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Laatr;->d:Laamd;

    .line 164
    .line 165
    :cond_4
    iget-object p0, p0, Laatr;->d:Laamd;

    .line 166
    .line 167
    invoke-static {v3, p0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move p0, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move p0, v4

    .line 173
    :cond_6
    :goto_2
    sget-object v3, Lila;->f:Lokc;

    .line 174
    .line 175
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x2

    .line 186
    if-nez v6, :cond_c

    .line 187
    .line 188
    iget-object v6, p1, Lima;->f:Lsfc;

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v6, Lsfc;->n:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-string v9, ""

    .line 208
    .line 209
    if-nez v8, :cond_b

    .line 210
    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v11, ":"

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    const/4 v13, -0x1

    .line 244
    if-ne v12, v13, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-lt v10, v7, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    :cond_9
    if-eq v12, v13, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-int/2addr v12, v6

    .line 275
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v8, "<eop>"

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eq v6, v13, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :cond_b
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1, v9}, Laali;->ck(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move p0, v5

    .line 316
    :cond_c
    iget-object v3, p1, Lima;->g:Lwns;

    .line 317
    .line 318
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1}, Laali;->t()V

    .line 325
    .line 326
    .line 327
    iget-object p0, v1, Laali;->b:Laaln;

    .line 328
    .line 329
    check-cast p0, Laatr;

    .line 330
    .line 331
    invoke-virtual {p0}, Laatr;->b()V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Laatr;->e:Laamd;

    .line 335
    .line 336
    invoke-static {v3, p0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    move p0, v5

    .line 340
    :cond_d
    iget-object v3, p1, Lima;->b:Lpdx;

    .line 341
    .line 342
    sget-object v4, Lnbx;->a:Lokc;

    .line 343
    .line 344
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const-string v6, "S3HeaderProducer.java"

    .line 355
    .line 356
    const-string v8, "com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer"

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    iget-boolean p0, p1, Lima;->c:Z

    .line 364
    .line 365
    if-eqz p0, :cond_e

    .line 366
    .line 367
    sget-object p0, Lilt;->a:Lwvx;

    .line 368
    .line 369
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lwvu;

    .line 374
    .line 375
    const-string v0, "setInputBoxInfo"

    .line 376
    .line 377
    const/16 v4, 0x75

    .line 378
    .line 379
    invoke-interface {p0, v8, v0, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lwvu;

    .line 384
    .line 385
    const-string v0, "Cursor awareness enabled"

    .line 386
    .line 387
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lily;->a(Lpdx;)Laasx;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v1}, Laali;->t()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Laali;->b:Laaln;

    .line 398
    .line 399
    check-cast v0, Laatr;

    .line 400
    .line 401
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iput-object p0, v0, Laatr;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iput v9, v0, Laatr;->b:I

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_e
    invoke-virtual {v3}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v1}, Laali;->t()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Laali;->b:Laaln;

    .line 421
    .line 422
    check-cast v0, Laatr;

    .line 423
    .line 424
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iput v5, v0, Laatr;->b:I

    .line 428
    .line 429
    iput-object p0, v0, Laatr;->c:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_f
    if-eqz p0, :cond_10

    .line 433
    .line 434
    :goto_5
    sget-object p0, Laatr;->f:Ladpp;

    .line 435
    .line 436
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Laatr;

    .line 441
    .line 442
    invoke-virtual {v2, p0, v0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    sget-object p0, Laasw;->a:Laasw;

    .line 446
    .line 447
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Laali;->t()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Laali;->b:Laaln;

    .line 455
    .line 456
    check-cast v0, Laasw;

    .line 457
    .line 458
    const/16 v1, 0xa

    .line 459
    .line 460
    iput v1, v0, Laasw;->c:I

    .line 461
    .line 462
    iget v1, v0, Laasw;->b:I

    .line 463
    .line 464
    or-int/2addr v1, v5

    .line 465
    iput v1, v0, Laasw;->b:I

    .line 466
    .line 467
    invoke-virtual {p0}, Laali;->t()V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Laali;->b:Laaln;

    .line 471
    .line 472
    check-cast v0, Laasw;

    .line 473
    .line 474
    iget v1, v0, Laasw;->b:I

    .line 475
    .line 476
    or-int/2addr v1, v7

    .line 477
    iput v1, v0, Laasw;->b:I

    .line 478
    .line 479
    const/high16 v1, 0x467a0000    # 16000.0f

    .line 480
    .line 481
    iput v1, v0, Laasw;->d:F

    .line 482
    .line 483
    invoke-virtual {p0}, Laali;->t()V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Laali;->b:Laaln;

    .line 487
    .line 488
    check-cast v0, Laasw;

    .line 489
    .line 490
    iget v1, v0, Laasw;->b:I

    .line 491
    .line 492
    or-int/2addr v1, v9

    .line 493
    iput v1, v0, Laasw;->b:I

    .line 494
    .line 495
    move/from16 v1, p2

    .line 496
    .line 497
    iput v1, v0, Laasw;->e:I

    .line 498
    .line 499
    invoke-virtual/range {p4 .. p4}, Lwhp;->c()Lj$/time/Duration;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-virtual {p0}, Laali;->t()V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Laali;->b:Laaln;

    .line 511
    .line 512
    check-cast v3, Laasw;

    .line 513
    .line 514
    iget v4, v3, Laasw;->b:I

    .line 515
    .line 516
    or-int/lit16 v4, v4, 0x80

    .line 517
    .line 518
    iput v4, v3, Laasw;->b:I

    .line 519
    .line 520
    iput-wide v0, v3, Laasw;->f:J

    .line 521
    .line 522
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Laasw;

    .line 527
    .line 528
    sget-object v0, Laasw;->g:Ladpp;

    .line 529
    .line 530
    invoke-virtual {v2, v0, p0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 p0, p3

    .line 534
    .line 535
    invoke-interface {p0, v2}, Lils;->a(Laalk;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Laatd;

    .line 543
    .line 544
    sget-object v0, Lilt;->a:Lwvx;

    .line 545
    .line 546
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lwvu;

    .line 551
    .line 552
    const-string v1, "buildS3Header"

    .line 553
    .line 554
    const/16 v2, 0x3c

    .line 555
    .line 556
    invoke-interface {v0, v8, v1, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lwvu;

    .line 561
    .line 562
    const-string v1, "S3Request:\n%s [news3]"

    .line 563
    .line 564
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object p0
.end method
