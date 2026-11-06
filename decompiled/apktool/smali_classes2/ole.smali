.class public final synthetic Lole;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbc;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lole;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string p1, ","

    .line 2
    .line 3
    iget-object p0, p0, Lole;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 4
    .line 5
    const-string v0, "flagName"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    const-string v2, "flagValueType"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    const-string v3, "flagValue"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2a

    .line 30
    .line 31
    const-string v1, "flagPriority"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "OVERRIDE"

    .line 40
    .line 41
    :cond_0
    :try_start_0
    const-class v1, Lolk;

    .line 42
    .line 43
    invoke-static {v1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lolk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object p2, Lolk;->f:Lolk;

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lokf;->i()Lwpa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "getAllFlags(...)"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lokc;

    .line 78
    .line 79
    invoke-interface {v6}, Lokc;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v4, v5

    .line 91
    :goto_1
    check-cast v4, Lokc;

    .line 92
    .line 93
    if-eqz v4, :cond_29

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance p1, Laccq;

    .line 105
    .line 106
    const-string p2, "unknown flag value type"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "An operation is not implemented: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Laccq;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :sswitch_0
    const-string v0, "bytes"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    move v2, v1

    .line 144
    move v7, v2

    .line 145
    :goto_2
    if-gt v2, v0, :cond_5

    .line 146
    .line 147
    if-eq v6, v7, :cond_4

    .line 148
    .line 149
    move v8, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v8, v0

    .line 152
    :goto_3
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, Lacig;->ah(C)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_22

    .line 161
    .line 162
    const/16 v9, 0x5b

    .line 163
    .line 164
    if-eq v8, v9, :cond_22

    .line 165
    .line 166
    const/16 v9, 0x5d

    .line 167
    .line 168
    if-eq v8, v9, :cond_22

    .line 169
    .line 170
    move v8, v1

    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_5
    add-int/2addr v0, v6

    .line 174
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    new-array p1, v1, [B

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_6
    sget-object v2, Loli;->a:Lacfz;

    .line 193
    .line 194
    new-instance v7, Lacdi;

    .line 195
    .line 196
    check-cast v2, Lacdl;

    .line 197
    .line 198
    invoke-direct {v7, v2}, Lacdi;-><init>(Lacdl;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v8, 0x2

    .line 206
    const/4 v9, 0x3

    .line 207
    const/4 v10, 0x4

    .line 208
    const/4 v11, 0x5

    .line 209
    if-eqz v2, :cond_26

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lolk;

    .line 216
    .line 217
    invoke-interface {v4, v2, v1}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    instance-of v12, v2, [B

    .line 222
    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    check-cast v2, [B

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-object v2, v5

    .line 229
    :goto_4
    if-eqz v2, :cond_7

    .line 230
    .line 231
    array-length v12, v2

    .line 232
    if-eqz v12, :cond_7

    .line 233
    .line 234
    invoke-static {v2}, Lmnw;->u([B)Laapa;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    move v2, v9

    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_9
    invoke-static {v2}, Lmnw;->s([B)Laaoy;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    move v2, v6

    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :cond_a
    invoke-static {v2}, Lmnw;->t([B)Laaoz;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_25

    .line 257
    .line 258
    move v2, v8

    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :catch_1
    move-exception p1

    .line 262
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "Failed to parse base64 flag value: "

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_b
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/16 v7, 0xa

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    filled-new-array {p1}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v0, v5, v1}, Lacig;->aa(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v10, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v5, v7}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v7}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_11

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object v12, v10

    .line 347
    check-cast v12, Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-lez v12, :cond_d

    .line 354
    .line 355
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    new-instance v5, Lackk;

    .line 360
    .line 361
    const-string v10, "\\s+"

    .line 362
    .line 363
    invoke-direct {v5, v10}, Lackk;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v0}, Lackk;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v10, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v5, v7}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v7}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_11

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move-object v12, v10

    .line 427
    check-cast v12, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-lez v12, :cond_10

    .line 434
    .line 435
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    :cond_12
    move v7, v6

    .line 446
    goto :goto_9

    .line 447
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_12

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Ljava/lang/String;

    .line 462
    .line 463
    const-string v12, "<this>"

    .line 464
    .line 465
    if-nez v10, :cond_15

    .line 466
    .line 467
    invoke-static {v12}, Lachu;->k(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-static {v10}, Lacig;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-nez v10, :cond_14

    .line 475
    .line 476
    move v7, v1

    .line 477
    :goto_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_20

    .line 482
    .line 483
    :cond_16
    move v10, v6

    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_17
    sget-object p1, Laaoz;->a:Laaoz;

    .line 487
    .line 488
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-virtual {p1}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v3, p1, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v3, Laaoz;

    .line 521
    .line 522
    invoke-virtual {v3}, Laaoz;->b()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v3, Laaoz;->b:Laalx;

    .line 526
    .line 527
    invoke-interface {v3, v1, v2}, Laalx;->f(J)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_18
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Laaoz;

    .line 536
    .line 537
    invoke-virtual {p1}, Laajy;->g()[B

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    goto/16 :goto_e

    .line 542
    .line 543
    :cond_19
    :goto_b
    if-eqz v7, :cond_27

    .line 544
    .line 545
    sget-object p1, Laaoy;->a:Laaoy;

    .line 546
    .line 547
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p1, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1a

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p1, v1}, Laali;->cc(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Laaoy;

    .line 583
    .line 584
    invoke-virtual {p1}, Laajy;->g()[B

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    goto :goto_e

    .line 589
    :catch_2
    move-exception p1

    .line 590
    if-ne v2, v11, :cond_1b

    .line 591
    .line 592
    invoke-static {v0, v8}, Lacig;->I(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1, v7}, Lacig;->I(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    sget-object v0, Laapa;->a:Laapa;

    .line 601
    .line 602
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, p1}, Laali;->cd(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Laapa;

    .line 614
    .line 615
    invoke-virtual {p1}, Laajy;->g()[B

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    goto :goto_e

    .line 620
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string v0, "Failed to parse byte flag value: "

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw p2

    .line 632
    :cond_1c
    sget-object p1, Laapa;->a:Laapa;

    .line 633
    .line 634
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1d

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1, v8}, Lacig;->I(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1, v7}, Lacig;->I(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {p1, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1d
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Laapa;

    .line 674
    .line 675
    invoke-virtual {p1}, Laajy;->g()[B

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :goto_e
    move-object v3, p1

    .line 680
    check-cast v3, Ljava/io/Serializable;

    .line 681
    .line 682
    goto/16 :goto_13

    .line 683
    .line 684
    :sswitch_1
    const-string p1, "boolean"

    .line 685
    .line 686
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_3

    .line 691
    .line 692
    const-string p1, "true"

    .line 693
    .line 694
    invoke-static {v3, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-eqz p1, :cond_1e

    .line 699
    .line 700
    move v1, v6

    .line 701
    goto :goto_f

    .line 702
    :cond_1e
    const-string p1, "false"

    .line 703
    .line 704
    invoke-static {v3, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-eqz p1, :cond_1f

    .line 709
    .line 710
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    const-string p2, "The string doesn\'t represent a boolean value: "

    .line 719
    .line 720
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :sswitch_2
    const-string p1, "long"

    .line 729
    .line 730
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_3

    .line 735
    .line 736
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :sswitch_3
    const-string p1, "string"

    .line 747
    .line 748
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_3

    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :cond_20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_16

    .line 765
    .line 766
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    check-cast v12, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v12}, Lacig;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 776
    if-nez v12, :cond_21

    .line 777
    .line 778
    move v10, v1

    .line 779
    :goto_10
    const-string v12, "newBuilder(...)"

    .line 780
    .line 781
    if-eqz v10, :cond_19

    .line 782
    .line 783
    if-eq v2, v8, :cond_17

    .line 784
    .line 785
    if-nez v7, :cond_19

    .line 786
    .line 787
    if-ne v2, v6, :cond_17

    .line 788
    .line 789
    move v2, v6

    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_22
    move v8, v6

    .line 793
    :goto_11
    if-nez v7, :cond_24

    .line 794
    .line 795
    if-nez v8, :cond_23

    .line 796
    .line 797
    move v7, v6

    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_24
    if-eqz v8, :cond_5

    .line 805
    .line 806
    add-int/lit8 v0, v0, -0x1

    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_25
    move v2, v10

    .line 811
    goto :goto_12

    .line 812
    :cond_26
    move v2, v11

    .line 813
    :goto_12
    if-ne v2, v10, :cond_b

    .line 814
    .line 815
    :try_start_2
    sget-object p1, Lxbw;->d:Lxbw;

    .line 816
    .line 817
    invoke-virtual {p1, v0}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 818
    .line 819
    .line 820
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 821
    goto/16 :goto_e

    .line 822
    .line 823
    :cond_27
    const-string v7, "\'"

    .line 824
    .line 825
    const-string v8, "\""

    .line 826
    .line 827
    if-eq v2, v9, :cond_1c

    .line 828
    .line 829
    if-nez v10, :cond_28

    .line 830
    .line 831
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-gt v9, v6, :cond_1c

    .line 836
    .line 837
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 838
    .line 839
    .line 840
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 841
    if-nez p1, :cond_1c

    .line 842
    .line 843
    :cond_28
    :try_start_4
    sget-object p1, Lxbw;->d:Lxbw;

    .line 844
    .line 845
    invoke-virtual {p1, v0}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 846
    .line 847
    .line 848
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 849
    goto/16 :goto_e

    .line 850
    .line 851
    :sswitch_4
    :try_start_5
    const-string p1, "double"

    .line 852
    .line 853
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    if-eqz p1, :cond_3

    .line 858
    .line 859
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 864
    .line 865
    .line 866
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 867
    :goto_13
    invoke-static {p2}, Lokf;->g(Lolk;)Lokp;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-interface {p1, v4, v3}, Lokp;->h(Lokc;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :catch_3
    move-exception p1

    .line 879
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 880
    .line 881
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v4}, Lokc;->h()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    const-string v0, "Failed to override flag: "

    .line 897
    .line 898
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    new-instance p1, Lfkc;

    .line 915
    .line 916
    const/4 p2, 0x6

    .line 917
    invoke-direct {p1, p2}, Lfkc;-><init>(I)V

    .line 918
    .line 919
    .line 920
    const p2, 0x7f140504

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 932
    .line 933
    .line 934
    :cond_29
    return-void

    .line 935
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw p0

    .line 941
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw p0

    .line 947
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw p0

    .line 953
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x59dc06b -> :sswitch_0
    .end sparse-switch
.end method
