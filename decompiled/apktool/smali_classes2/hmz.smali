.class public final Lhmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/GenAiTextSelector"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lpdx;)Lpdx;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lpdx;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpdx;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    :goto_1
    iget v5, p0, Lpdx;->d:I

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-int/2addr v4, v5

    .line 51
    add-int/2addr v4, v3

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {p0, v2, v4}, Lpdx;->j(II)Lpdx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lhcz;Landroid/view/inputmethod/EditorInfo;ZZLj$/util/Optional;ZZI)Lpdx;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    sget-object v3, Lpdx;->a:Lpdx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lhcz;->D(Z)Lpdx;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lqyt;

    .line 24
    .line 25
    iget v5, v5, Lqyt;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, -0x1

    .line 29
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lqyt;

    .line 40
    .line 41
    iget v7, v7, Lqyt;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, -0x1

    .line 45
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget v8, v4, Lpdx;->e:I

    .line 53
    .line 54
    iget v10, v4, Lpdx;->c:I

    .line 55
    .line 56
    add-int v11, v8, v10

    .line 57
    .line 58
    if-ne v5, v11, :cond_2

    .line 59
    .line 60
    iget v11, v4, Lpdx;->d:I

    .line 61
    .line 62
    add-int/2addr v11, v8

    .line 63
    if-eq v7, v11, :cond_4

    .line 64
    .line 65
    :cond_2
    sub-int/2addr v5, v8

    .line 66
    sub-int/2addr v7, v8

    .line 67
    sget-object v11, Lhmz;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {v11}, Lwvn;->b()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lwvu;

    .line 74
    .line 75
    const/16 v13, 0x78

    .line 76
    .line 77
    const-string v14, "com/google/android/apps/inputmethod/libs/jarvis/GenAiTextSelector"

    .line 78
    .line 79
    const-string v15, "getSurroundingText"

    .line 80
    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    const-string v6, "GenAiTextSelector.java"

    .line 84
    .line 85
    invoke-interface {v12, v14, v15, v13, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    check-cast v17, Lwvu;

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    iget v10, v4, Lpdx;->d:I

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    const-string v18, "Restoring original selection state from [%d, %d) to [%d, %d) (offset=%d)"

    .line 116
    .line 117
    invoke-interface/range {v17 .. v23}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-ltz v5, :cond_3

    .line 121
    .line 122
    if-lt v7, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lpdx;->d()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-gt v7, v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Lpdx;->e()Lpdw;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput v5, v4, Lpdw;->b:I

    .line 135
    .line 136
    iput v7, v4, Lpdw;->c:I

    .line 137
    .line 138
    new-instance v5, Lpdx;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lpdx;-><init>(Lpdw;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v11}, Lwvn;->d()Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lwvu;

    .line 150
    .line 151
    const/16 v7, 0x88

    .line 152
    .line 153
    invoke-interface {v5, v14, v15, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lwvu;

    .line 158
    .line 159
    const-string v6, "Restoring original selection state failed"

    .line 160
    .line 161
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/16 v16, -0x1

    .line 166
    .line 167
    if-nez p5, :cond_5

    .line 168
    .line 169
    if-eqz p6, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4}, Lpdx;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4, v9, v9}, Lpdx;->j(II)Lpdx;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lpdx;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "\u200b"

    .line 186
    .line 187
    const-string v7, ""

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x1

    .line 202
    if-ne v6, v5, :cond_7

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    :cond_7
    move-object/from16 v5, p1

    .line 206
    .line 207
    invoke-static {v4, v5}, Lhnl;->b(Lpdx;Landroid/view/inputmethod/EditorInfo;)Lpdx;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lpdx;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_1f

    .line 216
    .line 217
    if-eqz p6, :cond_1f

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-interface {v0, v5, v1}, Lhcz;->u(Lqdl;Z)Lpcn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_8
    sget-object v1, Lpeb;->a:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {v4}, Lpdx;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4}, Lpdx;->d()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v1, v9, v3}, Lpeb;->a(Ljava/lang/String;II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-le v1, v2, :cond_16

    .line 242
    .line 243
    invoke-virtual {v4}, Lpdx;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-virtual {v4, v9, v9}, Lpdx;->j(II)Lpdx;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lpdx;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3}, Lpdx;->d()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v5, v9, v8}, Lpeb;->a(Ljava/lang/String;II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-le v5, v2, :cond_17

    .line 266
    .line 267
    invoke-virtual {v3}, Lpdx;->e()Lpdw;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput v9, v3, Lpdw;->b:I

    .line 272
    .line 273
    iput v9, v3, Lpdw;->c:I

    .line 274
    .line 275
    new-instance v5, Lpdx;

    .line 276
    .line 277
    invoke-direct {v5, v3}, Lpdx;-><init>(Lpdw;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    move-object v5, v4

    .line 282
    :goto_3
    mul-int/lit8 v3, v2, 0x14

    .line 283
    .line 284
    invoke-virtual {v5}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v5}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v5, v8, v3}, Lpdx;->j(II)Lpdx;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v8, Likn;

    .line 317
    .line 318
    invoke-direct {v8, v5}, Likn;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    new-instance v11, Likn;

    .line 326
    .line 327
    invoke-direct {v11, v10}, Likn;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    const/4 v13, 0x2

    .line 335
    if-eqz v12, :cond_b

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v5, v12}, Lpeb;->b(Ljava/lang/CharSequence;I)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_b

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_a

    .line 352
    .line 353
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/4 v14, 0x3

    .line 358
    if-eqz v12, :cond_c

    .line 359
    .line 360
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-interface {v10, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget-object v12, Lpeb;->a:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_c

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_c

    .line 389
    .line 390
    :cond_a
    move v14, v13

    .line 391
    goto :goto_4

    .line 392
    :cond_b
    move v14, v6

    .line 393
    :cond_c
    :goto_4
    iget-object v10, v8, Likn;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_d

    .line 400
    .line 401
    invoke-virtual {v8}, Likn;->g()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    new-instance v12, Lpdz;

    .line 406
    .line 407
    invoke-direct {v12, v10, v10, v9}, Lpdz;-><init>(III)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    add-int/lit8 v12, v12, -0x1

    .line 416
    .line 417
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    move-object v12, v10

    .line 422
    check-cast v12, Lpdz;

    .line 423
    .line 424
    :goto_5
    iget-object v10, v11, Likn;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_e

    .line 431
    .line 432
    new-instance v10, Lpdz;

    .line 433
    .line 434
    invoke-direct {v10, v9, v9, v9}, Lpdz;-><init>(III)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lpdz;

    .line 443
    .line 444
    :goto_6
    add-int/lit8 v15, v14, -0x1

    .line 445
    .line 446
    if-eqz v15, :cond_10

    .line 447
    .line 448
    if-eq v15, v6, :cond_f

    .line 449
    .line 450
    new-instance v15, Lpdy;

    .line 451
    .line 452
    invoke-direct {v15, v12, v10}, Lpdy;-><init>(Lpdz;Lpdz;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    new-instance v15, Lpdy;

    .line 457
    .line 458
    new-instance v10, Lpdz;

    .line 459
    .line 460
    invoke-direct {v10, v9, v9, v9}, Lpdz;-><init>(III)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v15, v12, v10}, Lpdy;-><init>(Lpdz;Lpdz;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    new-instance v15, Lpdy;

    .line 468
    .line 469
    invoke-virtual {v8}, Likn;->g()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    new-instance v6, Lpdz;

    .line 474
    .line 475
    invoke-direct {v6, v12, v12, v9}, Lpdz;-><init>(III)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v15, v6, v10}, Lpdy;-><init>(Lpdz;Lpdz;)V

    .line 479
    .line 480
    .line 481
    :goto_7
    iget-object v6, v15, Lpdy;->a:Lpdz;

    .line 482
    .line 483
    iget v10, v6, Lpdz;->c:I

    .line 484
    .line 485
    iget-object v12, v15, Lpdy;->b:Lpdz;

    .line 486
    .line 487
    iget v15, v12, Lpdz;->c:I

    .line 488
    .line 489
    add-int v9, v10, v15

    .line 490
    .line 491
    if-gt v9, v2, :cond_11

    .line 492
    .line 493
    if-nez v1, :cond_11

    .line 494
    .line 495
    if-le v9, v13, :cond_11

    .line 496
    .line 497
    invoke-virtual {v6}, Lpdz;->a()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v12}, Lpdz;->a()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v3, v1, v2}, Lpdx;->k(II)Lpdx;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_11
    if-le v9, v2, :cond_15

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    if-eq v14, v6, :cond_12

    .line 518
    .line 519
    iget-object v1, v8, Likn;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_12

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    add-int/lit8 v5, v5, -0x1

    .line 532
    .line 533
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lpdz;

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    goto :goto_8

    .line 541
    :cond_12
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    new-instance v5, Lpdz;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-direct {v5, v1, v1, v6}, Lpdz;-><init>(III)V

    .line 549
    .line 550
    .line 551
    move-object v1, v5

    .line 552
    :goto_8
    if-eq v14, v13, :cond_13

    .line 553
    .line 554
    iget-object v5, v11, Likn;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_13

    .line 561
    .line 562
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lpdz;

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_13
    new-instance v5, Lpdz;

    .line 570
    .line 571
    invoke-direct {v5, v6, v6, v6}, Lpdz;-><init>(III)V

    .line 572
    .line 573
    .line 574
    :goto_9
    iget v6, v1, Lpdz;->c:I

    .line 575
    .line 576
    iget v9, v5, Lpdz;->c:I

    .line 577
    .line 578
    add-int/2addr v9, v6

    .line 579
    if-lt v9, v2, :cond_14

    .line 580
    .line 581
    invoke-virtual {v1}, Lpdz;->a()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v5}, Lpdz;->a()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v3, v1, v2}, Lpdx;->k(II)Lpdx;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_a

    .line 594
    :cond_14
    sub-int v1, v2, v6

    .line 595
    .line 596
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v6, 0x1

    .line 601
    invoke-virtual {v11, v6, v1}, Likn;->h(ZI)Lpea;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget v5, v1, Lpea;->b:I

    .line 606
    .line 607
    sub-int/2addr v2, v5

    .line 608
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-virtual {v8, v6, v2}, Likn;->h(ZI)Lpea;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v2, v2, Lpea;->a:Lpdz;

    .line 618
    .line 619
    iget v2, v2, Lpdz;->a:I

    .line 620
    .line 621
    invoke-virtual {v8, v2}, Likn;->f(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v1, v1, Lpea;->a:Lpdz;

    .line 626
    .line 627
    iget v1, v1, Lpdz;->b:I

    .line 628
    .line 629
    invoke-virtual {v3, v2, v1}, Lpdx;->k(II)Lpdx;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_a

    .line 634
    :cond_15
    if-eqz v1, :cond_18

    .line 635
    .line 636
    sub-int v1, v2, v10

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    invoke-static {v11, v6, v1}, Lpeb;->c(Likn;ZI)Lpea;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v1, v1, Lpea;->a:Lpdz;

    .line 644
    .line 645
    iget v1, v1, Lpdz;->b:I

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-virtual {v3, v5, v1}, Lpdx;->k(II)Lpdx;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_a
    move-object v3, v1

    .line 653
    invoke-virtual {v3}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v2, v4, Lpdx;->b:Ljava/lang/CharSequence;

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    :cond_16
    move-object v3, v4

    .line 674
    :cond_17
    invoke-virtual {v3}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v4}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v3}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lpdx;->a()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v4}, Lpdx;->a()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v4}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    add-int/2addr v2, v5

    .line 712
    if-ge v1, v2, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v3}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_1a

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_b

    .line 729
    :cond_18
    const/4 v5, 0x0

    .line 730
    const/4 v6, 0x1

    .line 731
    invoke-static {v8, v5, v2}, Lpeb;->c(Likn;ZI)Lpea;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget v9, v1, Lpea;->b:I

    .line 736
    .line 737
    if-le v9, v6, :cond_19

    .line 738
    .line 739
    iget-object v1, v1, Lpea;->a:Lpdz;

    .line 740
    .line 741
    iget v1, v1, Lpdz;->a:I

    .line 742
    .line 743
    invoke-virtual {v8, v1}, Likn;->f(I)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v3, v1, v5}, Lpdx;->k(II)Lpdx;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_a

    .line 752
    :cond_19
    invoke-static {v11, v6, v2}, Lpeb;->c(Likn;ZI)Lpea;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v1, v1, Lpea;->a:Lpdz;

    .line 757
    .line 758
    iget v1, v1, Lpdz;->b:I

    .line 759
    .line 760
    invoke-virtual {v3, v5, v1}, Lpdx;->k(II)Lpdx;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_a

    .line 765
    :cond_1a
    const-string v2, "(\\R)+\\z"

    .line 766
    .line 767
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_b
    invoke-virtual {v3}, Lpdx;->c()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    sub-int/2addr v2, v1

    .line 788
    if-lez v2, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v3}, Lpdx;->e()Lpdw;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget v3, v3, Lpdx;->d:I

    .line 795
    .line 796
    sub-int/2addr v3, v2

    .line 797
    iput v3, v1, Lpdw;->c:I

    .line 798
    .line 799
    new-instance v3, Lpdx;

    .line 800
    .line 801
    invoke-direct {v3, v1}, Lpdx;-><init>(Lpdw;)V

    .line 802
    .line 803
    .line 804
    :cond_1b
    if-eqz p2, :cond_1d

    .line 805
    .line 806
    iget v1, v3, Lpdx;->e:I

    .line 807
    .line 808
    invoke-virtual {v4}, Lpdx;->o()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_1c

    .line 813
    .line 814
    invoke-interface {v0, v1, v1}, Lpcn;->F(II)V

    .line 815
    .line 816
    .line 817
    :cond_1c
    iget v2, v3, Lpdx;->c:I

    .line 818
    .line 819
    add-int/2addr v2, v1

    .line 820
    iget v4, v3, Lpdx;->d:I

    .line 821
    .line 822
    add-int/2addr v1, v4

    .line 823
    invoke-interface {v0, v2, v1}, Lpcn;->F(II)V

    .line 824
    .line 825
    .line 826
    :cond_1d
    move-object v4, v3

    .line 827
    :cond_1e
    invoke-static {v4}, Lhmz;->a(Lpdx;)Lpdx;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :cond_1f
    invoke-static {v4}, Lhmz;->a(Lpdx;)Lpdx;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0
.end method
