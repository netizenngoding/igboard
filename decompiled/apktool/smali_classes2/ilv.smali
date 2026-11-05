.class public final synthetic Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laasi;

    .line 2
    .line 3
    sget-object v0, Laatt;->f:Ladpp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laall;->h(Ladpp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laall;->w:Laale;

    .line 9
    .line 10
    iget-object v2, v0, Ladpp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Laalm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laale;->l(Laalm;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Laall;->h(Ladpp;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Laall;->w:Laale;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Ladpp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ladpp;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v1, Laatt;

    .line 46
    .line 47
    iget v0, v1, Laatt;->e:I

    .line 48
    .line 49
    invoke-static {v0}, Laats;->b(I)Laats;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Laats;->h:Laats;

    .line 56
    .line 57
    :cond_2
    move-object v8, v0

    .line 58
    sget-object v0, Limc;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwvu;

    .line 65
    .line 66
    const/16 v5, 0x4e

    .line 67
    .line 68
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/VoiceEditResultHelper"

    .line 69
    .line 70
    const-string v7, "maybeGetVoiceEditedText"

    .line 71
    .line 72
    const-string v9, "VoiceEditResultHelper.java"

    .line 73
    .line 74
    invoke-interface {v2, v6, v7, v5, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwvu;

    .line 79
    .line 80
    const-string v5, "maybeGetVoiceEditedText: userIntent=%s"

    .line 81
    .line 82
    invoke-interface {v2, v5, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Laats;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    if-eq v2, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwvu;

    .line 99
    .line 100
    const/16 v1, 0x70

    .line 101
    .line 102
    invoke-interface {v0, v6, v7, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwvu;

    .line 107
    .line 108
    invoke-virtual {v8}, Laats;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Unexpected VoiceEditingResult user intent: %s."

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    iget v2, v1, Laatt;->b:I

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    if-ne v2, v5, :cond_5

    .line 127
    .line 128
    new-instance v5, Limb;

    .line 129
    .line 130
    iget-object v0, v1, Laatt;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v1, Laatt;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p1, Laasi;->e:I

    .line 138
    .line 139
    invoke-static {v0}, La;->aQ(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    if-eq v0, v4, :cond_4

    .line 146
    .line 147
    move v10, v4

    .line 148
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct/range {v5 .. v10}, Limb;-><init>(Ljava/lang/String;Lj$/util/Optional;Laats;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v5, 0x7

    .line 161
    if-ne v2, v5, :cond_7

    .line 162
    .line 163
    iget-object v0, v1, Laatt;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Laasx;

    .line 166
    .line 167
    iget-object v2, v0, Laasx;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v0, Laasx;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v0, Laasx;->e:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v1, v1, Laatt;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "<cursor>"

    .line 194
    .line 195
    const-string v5, ""

    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "</cursor>"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v5, Limb;

    .line 208
    .line 209
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget v0, p1, Laasi;->e:I

    .line 214
    .line 215
    invoke-static {v0}, La;->aQ(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    if-eq v0, v4, :cond_6

    .line 222
    .line 223
    move v10, v4

    .line 224
    :cond_6
    invoke-direct/range {v5 .. v10}, Limb;-><init>(Ljava/lang/String;Lj$/util/Optional;Laats;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lwvu;

    .line 237
    .line 238
    const/16 v1, 0x69

    .line 239
    .line 240
    invoke-interface {v0, v6, v7, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lwvu;

    .line 245
    .line 246
    invoke-virtual {v8}, Laats;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "VoiceEditingResult with intent %s does not have editedHistoryText or editedHistoryTextWithCursor."

    .line 251
    .line 252
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eq v4, v1, :cond_8

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Limb;

    .line 272
    .line 273
    iget-object v1, v1, Limb;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_2
    iget-object v2, p1, Laasi;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    sget-object v2, Lilw;->a:Lwvx;

    .line 294
    .line 295
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lwvu;

    .line 300
    .line 301
    const/16 v5, 0xac

    .line 302
    .line 303
    const-string v6, "S3ResponseProcessor.java"

    .line 304
    .line 305
    const-string v7, "com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor"

    .line 306
    .line 307
    const-string v8, "createFinalRecognitionResults"

    .line 308
    .line 309
    invoke-interface {v2, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lwvu;

    .line 314
    .line 315
    const-string v5, "The returned final result contains empty text [news3]"

    .line 316
    .line 317
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object p0, p0, Lilv;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sget-object v5, Laary;->a:Laary;

    .line 327
    .line 328
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Laali;->t()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v5, Laali;->b:Laaln;

    .line 336
    .line 337
    check-cast v6, Laary;

    .line 338
    .line 339
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v7, v6, Laary;->b:I

    .line 343
    .line 344
    or-int/2addr v7, v4

    .line 345
    iput v7, v6, Laary;->b:I

    .line 346
    .line 347
    iput-object v1, v6, Laary;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v5}, Laali;->t()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, Laali;->b:Laaln;

    .line 353
    .line 354
    check-cast v1, Laary;

    .line 355
    .line 356
    iget v6, v1, Laary;->b:I

    .line 357
    .line 358
    or-int/2addr v6, v3

    .line 359
    iput v6, v1, Laary;->b:I

    .line 360
    .line 361
    iput-boolean v4, v1, Laary;->d:Z

    .line 362
    .line 363
    invoke-virtual {v5}, Laali;->t()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Laali;->b:Laaln;

    .line 367
    .line 368
    check-cast v1, Laary;

    .line 369
    .line 370
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget v3, v1, Laary;->b:I

    .line 374
    .line 375
    or-int/lit8 v3, v3, 0x8

    .line 376
    .line 377
    iput v3, v1, Laary;->b:I

    .line 378
    .line 379
    iput-object p0, v1, Laary;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5}, Laali;->t()V

    .line 382
    .line 383
    .line 384
    iget-object p0, v5, Laali;->b:Laaln;

    .line 385
    .line 386
    check-cast p0, Laary;

    .line 387
    .line 388
    iget v1, p0, Laary;->b:I

    .line 389
    .line 390
    or-int/lit8 v1, v1, 0x4

    .line 391
    .line 392
    iput v1, p0, Laary;->b:I

    .line 393
    .line 394
    iput-boolean v2, p0, Laary;->e:Z

    .line 395
    .line 396
    iget p0, p1, Laasi;->d:F

    .line 397
    .line 398
    float-to-double p0, p0

    .line 399
    invoke-virtual {v5}, Laali;->t()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v5, Laali;->b:Laaln;

    .line 403
    .line 404
    check-cast v1, Laary;

    .line 405
    .line 406
    iget v2, v1, Laary;->b:I

    .line 407
    .line 408
    or-int/lit8 v2, v2, 0x10

    .line 409
    .line 410
    iput v2, v1, Laary;->b:I

    .line 411
    .line 412
    iput-wide p0, v1, Laary;->g:D

    .line 413
    .line 414
    new-instance p0, Lgnt;

    .line 415
    .line 416
    const/16 p1, 0x12

    .line 417
    .line 418
    invoke-direct {p0, v5, p1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-ne v4, p1, :cond_b

    .line 426
    .line 427
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Limb;

    .line 434
    .line 435
    iget-object v0, p1, Limb;->c:Laats;

    .line 436
    .line 437
    sget-object v1, Laarx;->a:Laarx;

    .line 438
    .line 439
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Laali;->t()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Laali;->b:Laaln;

    .line 447
    .line 448
    check-cast v2, Laarx;

    .line 449
    .line 450
    invoke-virtual {v0}, Laats;->a()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v2, Laarx;->c:I

    .line 455
    .line 456
    iget v0, v2, Laarx;->b:I

    .line 457
    .line 458
    or-int/2addr v0, v4

    .line 459
    iput v0, v2, Laarx;->b:I

    .line 460
    .line 461
    iget-object v0, p1, Limb;->d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1}, Laali;->t()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Laali;->b:Laaln;

    .line 467
    .line 468
    check-cast v2, Laarx;

    .line 469
    .line 470
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget v3, v2, Laarx;->b:I

    .line 474
    .line 475
    or-int/lit8 v3, v3, 0x8

    .line 476
    .line 477
    iput v3, v2, Laarx;->b:I

    .line 478
    .line 479
    iput-object v0, v2, Laarx;->d:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, p1, Limb;->b:Lj$/util/Optional;

    .line 482
    .line 483
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_a

    .line 488
    .line 489
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1}, Laali;->t()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Laali;->b:Laaln;

    .line 497
    .line 498
    check-cast v2, Laarx;

    .line 499
    .line 500
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    check-cast v0, Laasx;

    .line 504
    .line 505
    iput-object v0, v2, Laarx;->e:Laasx;

    .line 506
    .line 507
    iget v0, v2, Laarx;->b:I

    .line 508
    .line 509
    or-int/lit8 v0, v0, 0x10

    .line 510
    .line 511
    iput v0, v2, Laarx;->b:I

    .line 512
    .line 513
    :cond_a
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Laarx;

    .line 518
    .line 519
    check-cast p0, Laali;

    .line 520
    .line 521
    invoke-virtual {p0}, Laali;->t()V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Laali;->b:Laaln;

    .line 525
    .line 526
    check-cast v1, Laary;

    .line 527
    .line 528
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iput-object v0, v1, Laary;->j:Laarx;

    .line 532
    .line 533
    iget v0, v1, Laary;->b:I

    .line 534
    .line 535
    or-int/lit8 v0, v0, 0x40

    .line 536
    .line 537
    iput v0, v1, Laary;->b:I

    .line 538
    .line 539
    iget-boolean p1, p1, Limb;->e:Z

    .line 540
    .line 541
    if-eqz p1, :cond_b

    .line 542
    .line 543
    invoke-virtual {p0}, Laali;->t()V

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Laali;->b:Laaln;

    .line 547
    .line 548
    check-cast p0, Laary;

    .line 549
    .line 550
    iget p1, p0, Laary;->b:I

    .line 551
    .line 552
    or-int/lit16 p1, p1, 0x80

    .line 553
    .line 554
    iput p1, p0, Laary;->b:I

    .line 555
    .line 556
    iput-boolean v4, p0, Laary;->k:Z

    .line 557
    .line 558
    :cond_b
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Laary;

    .line 563
    .line 564
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
