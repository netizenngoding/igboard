.class public final synthetic Liiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likk;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiw;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmij;Lohe;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwvx;

    .line 13
    .line 14
    sget-object v1, Lolz;->a:Lolz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xfb

    .line 21
    .line 22
    const-string v2, "SimpleJapaneseIme.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 25
    .line 26
    const-string v4, "onRenderResultCompleted"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const-string v1, "command should not be null in onRenderResultCompleted."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v9, v0, Liiw;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 43
    .line 44
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 45
    .line 46
    sget-object v3, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x60

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "requestPhoneticOutput"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v11

    .line 74
    :goto_0
    iget-object v3, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 77
    .line 78
    const v4, 0x7f0b02ec

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v11}, Lqap;->d(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lqch;

    .line 88
    .line 89
    sget-object v4, Lqch;->j:Lqch;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    move v3, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v3, 0x1

    .line 96
    :goto_1
    iget-object v4, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 97
    .line 98
    iget-object v5, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 99
    .line 100
    iget-object v6, v4, Liib;->c:Liia;

    .line 101
    .line 102
    move v7, v3

    .line 103
    iget-object v3, v6, Liia;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v1, Lmij;->d:Lmiz;

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    sget-object v8, Lmiz;->a:Lmiz;

    .line 110
    .line 111
    :cond_3
    iget-object v12, v6, Liia;->h:Loxk;

    .line 112
    .line 113
    iget-object v13, v8, Lmiz;->f:Lmjb;

    .line 114
    .line 115
    if-nez v13, :cond_4

    .line 116
    .line 117
    sget-object v13, Lmjb;->a:Lmjb;

    .line 118
    .line 119
    :cond_4
    iget-boolean v13, v13, Lmjb;->d:Z

    .line 120
    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    iget-object v13, v8, Lmiz;->h:Lmjj;

    .line 124
    .line 125
    if-nez v13, :cond_5

    .line 126
    .line 127
    sget-object v13, Lmjj;->a:Lmjj;

    .line 128
    .line 129
    :cond_5
    iget-boolean v13, v13, Lmjj;->d:Z

    .line 130
    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    move v13, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v13, 0x1

    .line 136
    :goto_2
    const-wide/high16 v14, 0x10000000000000L

    .line 137
    .line 138
    invoke-interface {v12, v14, v15, v13}, Loxk;->gd(JZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12}, Loxk;->b()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget v13, v8, Lmiz;->b:I

    .line 145
    .line 146
    and-int/lit8 v14, v13, 0x4

    .line 147
    .line 148
    if-eqz v14, :cond_18

    .line 149
    .line 150
    iget-boolean v14, v8, Lmiz;->d:Z

    .line 151
    .line 152
    if-eqz v14, :cond_18

    .line 153
    .line 154
    const-string v14, "CommandMessageRenderer.java"

    .line 155
    .line 156
    and-int/lit16 v13, v13, 0x2000

    .line 157
    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    iget-object v13, v8, Lmiz;->j:Lmin;

    .line 161
    .line 162
    if-nez v13, :cond_7

    .line 163
    .line 164
    sget-object v13, Lmin;->a:Lmin;

    .line 165
    .line 166
    :cond_7
    const/16 v16, 0x2

    .line 167
    .line 168
    iget v15, v13, Lmin;->b:I

    .line 169
    .line 170
    if-ltz v15, :cond_8

    .line 171
    .line 172
    sget-object v15, Liia;->a:Lwvx;

    .line 173
    .line 174
    invoke-virtual {v15}, Lwvn;->d()Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lwvu;

    .line 179
    .line 180
    const-string v10, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    .line 181
    .line 182
    const-string v11, "maybeDeleteSurroundingText"

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    const/16 v3, 0x106

    .line 187
    .line 188
    invoke-interface {v15, v10, v11, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lwvu;

    .line 193
    .line 194
    const-string v10, "Deletion range has unsupported parameters: %s"

    .line 195
    .line 196
    invoke-interface {v3, v10, v13}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object/from16 v19, v3

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    mul-int/lit8 v10, v3, 0xc

    .line 207
    .line 208
    invoke-interface {v12, v10}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    neg-int v3, v3

    .line 228
    invoke-static {v11, v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v11, -0x1

    .line 233
    if-ne v3, v11, :cond_9

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    sub-int v3, v14, v3

    .line 241
    .line 242
    :goto_3
    iget v10, v13, Lmin;->c:I

    .line 243
    .line 244
    iget v11, v13, Lmin;->b:I

    .line 245
    .line 246
    add-int/2addr v10, v11

    .line 247
    invoke-interface {v12, v3, v10}, Loxk;->g(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move-object/from16 v19, v3

    .line 252
    .line 253
    const/16 v16, 0x2

    .line 254
    .line 255
    :goto_4
    invoke-virtual {v6, v8, v0, v5}, Liia;->b(Lmiz;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v3, v1, Lmij;->d:Lmiz;

    .line 260
    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    sget-object v3, Lmiz;->a:Lmiz;

    .line 264
    .line 265
    :cond_b
    iget v5, v3, Lmiz;->b:I

    .line 266
    .line 267
    and-int/lit8 v5, v5, 0x10

    .line 268
    .line 269
    if-eqz v5, :cond_16

    .line 270
    .line 271
    invoke-static {v3}, Liia;->a(Lmiz;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v8, Liia;->g:Landroid/text/style/CharacterStyle;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/16 v11, 0x21

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-virtual {v5, v8, v13, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v3, Lmiz;->f:Lmjb;

    .line 288
    .line 289
    if-nez v8, :cond_c

    .line 290
    .line 291
    sget-object v8, Lmjb;->a:Lmjb;

    .line 292
    .line 293
    :cond_c
    iget v10, v8, Lmjb;->b:I

    .line 294
    .line 295
    iget-object v11, v3, Lmiz;->i:Lmib;

    .line 296
    .line 297
    if-nez v11, :cond_d

    .line 298
    .line 299
    sget-object v11, Lmib;->a:Lmib;

    .line 300
    .line 301
    :cond_d
    iget v11, v11, Lmib;->b:I

    .line 302
    .line 303
    and-int/lit8 v11, v11, 0x2

    .line 304
    .line 305
    const/16 v13, 0x121

    .line 306
    .line 307
    if-eqz v11, :cond_11

    .line 308
    .line 309
    iget-object v3, v3, Lmiz;->i:Lmib;

    .line 310
    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    sget-object v3, Lmib;->a:Lmib;

    .line 314
    .line 315
    :cond_e
    iget v3, v3, Lmib;->e:I

    .line 316
    .line 317
    invoke-static {v3}, La;->aN(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    if-ne v3, v11, :cond_11

    .line 325
    .line 326
    :cond_f
    iget-object v3, v8, Lmjb;->c:Laamd;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_14

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Lmja;

    .line 344
    .line 345
    iget-object v14, v11, Lmja;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    iget v11, v11, Lmja;->b:I

    .line 352
    .line 353
    invoke-static {v11}, La;->aE(I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_10

    .line 358
    .line 359
    const/4 v15, 0x3

    .line 360
    if-ne v11, v15, :cond_10

    .line 361
    .line 362
    sget-object v11, Liia;->c:Landroid/text/style/CharacterStyle;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 366
    .line 367
    const v15, 0x19ef3566

    .line 368
    .line 369
    .line 370
    invoke-direct {v11, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    :goto_6
    add-int/2addr v14, v8

    .line 374
    invoke-virtual {v5, v11, v8, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    move v8, v14

    .line 378
    goto :goto_5

    .line 379
    :cond_11
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eq v10, v11, :cond_12

    .line 393
    .line 394
    sget-object v11, Liia;->e:Landroid/text/style/CharacterStyle;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-virtual {v5, v11, v3, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 401
    .line 402
    .line 403
    :cond_12
    if-lez v10, :cond_14

    .line 404
    .line 405
    iget-boolean v8, v8, Lmjb;->d:Z

    .line 406
    .line 407
    if-eqz v8, :cond_13

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    add-int/lit8 v11, v10, -0x1

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    sget-object v11, Liia;->d:Landroid/text/style/CharacterStyle;

    .line 421
    .line 422
    invoke-virtual {v5, v11, v14, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 423
    .line 424
    .line 425
    sget-object v11, Liia;->f:Landroid/text/style/CharacterStyle;

    .line 426
    .line 427
    invoke-virtual {v5, v11, v8, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_13
    sget-object v8, Liia;->d:Landroid/text/style/CharacterStyle;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-virtual {v5, v8, v14, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    :cond_14
    :goto_7
    if-lez v10, :cond_15

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    goto :goto_8

    .line 441
    :cond_15
    const/4 v3, 0x0

    .line 442
    :goto_8
    invoke-virtual {v6, v5, v3}, Liia;->d(Ljava/lang/CharSequence;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_16
    invoke-static {v1}, Liia;->e(Lmij;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    const-string v3, ""

    .line 453
    .line 454
    const/4 v11, 0x1

    .line 455
    invoke-virtual {v6, v3, v11}, Liia;->d(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    .line 458
    :cond_17
    :goto_9
    invoke-interface {v12}, Loxk;->i()V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_18
    move-object/from16 v19, v3

    .line 463
    .line 464
    const/16 v16, 0x2

    .line 465
    .line 466
    :try_start_1
    invoke-virtual {v6, v8, v0, v5}, Liia;->b(Lmiz;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v2, v12}, Liia;->c(Lohe;Loxk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    iget-object v3, v6, Liia;->h:Loxk;

    .line 474
    .line 475
    invoke-interface {v3}, Loxk;->i()V

    .line 476
    .line 477
    .line 478
    :goto_a
    iget-object v3, v4, Liib;->c:Liia;

    .line 479
    .line 480
    iget-object v3, v3, Liia;->i:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v10, v4, Liib;->d:Lihz;

    .line 483
    .line 484
    iget-object v5, v10, Lihz;->e:Lmib;

    .line 485
    .line 486
    invoke-static {}, Lijp;->a()Lwns;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget v6, v1, Lmij;->b:I

    .line 491
    .line 492
    and-int/lit8 v6, v6, 0x2

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    if-eqz v6, :cond_1b

    .line 497
    .line 498
    iget-object v6, v1, Lmij;->d:Lmiz;

    .line 499
    .line 500
    if-nez v6, :cond_19

    .line 501
    .line 502
    sget-object v6, Lmiz;->a:Lmiz;

    .line 503
    .line 504
    :cond_19
    iget-object v6, v6, Lmiz;->i:Lmib;

    .line 505
    .line 506
    if-nez v6, :cond_1a

    .line 507
    .line 508
    sget-object v6, Lmib;->a:Lmib;

    .line 509
    .line 510
    :cond_1a
    move-object v11, v6

    .line 511
    goto :goto_b

    .line 512
    :cond_1b
    move-object/from16 v11, v20

    .line 513
    .line 514
    :goto_b
    iget v6, v1, Lmij;->b:I

    .line 515
    .line 516
    and-int/lit8 v6, v6, 0x2

    .line 517
    .line 518
    if-eqz v6, :cond_1e

    .line 519
    .line 520
    iget-object v6, v1, Lmij;->d:Lmiz;

    .line 521
    .line 522
    if-nez v6, :cond_1c

    .line 523
    .line 524
    sget-object v6, Lmiz;->a:Lmiz;

    .line 525
    .line 526
    :cond_1c
    iget-object v6, v6, Lmiz;->g:Lmic;

    .line 527
    .line 528
    if-nez v6, :cond_1d

    .line 529
    .line 530
    sget-object v6, Lmic;->a:Lmic;

    .line 531
    .line 532
    :cond_1d
    move-object v12, v6

    .line 533
    goto :goto_c

    .line 534
    :cond_1e
    move-object/from16 v12, v20

    .line 535
    .line 536
    :goto_c
    iget-object v6, v1, Lmij;->d:Lmiz;

    .line 537
    .line 538
    if-nez v6, :cond_1f

    .line 539
    .line 540
    sget-object v6, Lmiz;->a:Lmiz;

    .line 541
    .line 542
    :cond_1f
    iget-object v6, v6, Lmiz;->i:Lmib;

    .line 543
    .line 544
    if-nez v6, :cond_20

    .line 545
    .line 546
    sget-object v6, Lmib;->a:Lmib;

    .line 547
    .line 548
    :cond_20
    iget-object v6, v6, Lmib;->d:Laamd;

    .line 549
    .line 550
    invoke-interface {v6}, Laamd;->size()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-lez v6, :cond_23

    .line 555
    .line 556
    if-eqz v7, :cond_22

    .line 557
    .line 558
    iget-object v6, v1, Lmij;->d:Lmiz;

    .line 559
    .line 560
    if-nez v6, :cond_21

    .line 561
    .line 562
    sget-object v6, Lmiz;->a:Lmiz;

    .line 563
    .line 564
    :cond_21
    iget v6, v6, Lmiz;->b:I

    .line 565
    .line 566
    and-int/lit8 v6, v6, 0x20

    .line 567
    .line 568
    if-eqz v6, :cond_23

    .line 569
    .line 570
    :cond_22
    const/4 v13, 0x1

    .line 571
    goto :goto_d

    .line 572
    :cond_23
    const/4 v13, 0x0

    .line 573
    :goto_d
    iget-object v6, v1, Lmij;->d:Lmiz;

    .line 574
    .line 575
    if-nez v6, :cond_24

    .line 576
    .line 577
    sget-object v6, Lmiz;->a:Lmiz;

    .line 578
    .line 579
    :cond_24
    iget-object v6, v6, Lmiz;->g:Lmic;

    .line 580
    .line 581
    if-nez v6, :cond_25

    .line 582
    .line 583
    sget-object v6, Lmic;->a:Lmic;

    .line 584
    .line 585
    :cond_25
    iget v14, v6, Lmic;->c:I

    .line 586
    .line 587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual/range {v10 .. v15}, Lihz;->a(Lmib;Lmic;ZIZ)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_27

    .line 600
    .line 601
    iget-object v7, v4, Liib;->a:Loxk;

    .line 602
    .line 603
    invoke-static {v7, v4}, Liip;->a(Loxj;Liib;)Liio;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iget-object v11, v4, Liib;->e:Liid;

    .line 608
    .line 609
    iget-object v7, v7, Liio;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {}, Liic;->c()Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_27

    .line 616
    .line 617
    check-cast v11, Liic;

    .line 618
    .line 619
    iget-boolean v11, v11, Liic;->c:Z

    .line 620
    .line 621
    if-eqz v11, :cond_27

    .line 622
    .line 623
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-nez v7, :cond_27

    .line 628
    .line 629
    iget-object v7, v4, Liib;->b:Lqec;

    .line 630
    .line 631
    sget-object v11, Lijt;->l:Lijt;

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    new-array v12, v14, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v7, v11, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v10, Lihz;->e:Lmib;

    .line 640
    .line 641
    if-eqz v7, :cond_26

    .line 642
    .line 643
    invoke-virtual {v7}, Laaln;->o()Laali;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    goto :goto_e

    .line 648
    :cond_26
    sget-object v7, Lmib;->a:Lmib;

    .line 649
    .line 650
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :goto_e
    sget-object v11, Lmid;->b:Lmid;

    .line 655
    .line 656
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v11}, Laali;->t()V

    .line 661
    .line 662
    .line 663
    iget-object v12, v11, Laali;->b:Laaln;

    .line 664
    .line 665
    check-cast v12, Lmid;

    .line 666
    .line 667
    const-string v13, "GenAi \ud83d\ude00\u2726"

    .line 668
    .line 669
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget v14, v12, Lmid;->c:I

    .line 673
    .line 674
    or-int/lit8 v14, v14, 0x8

    .line 675
    .line 676
    iput v14, v12, Lmid;->c:I

    .line 677
    .line 678
    iput-object v13, v12, Lmid;->f:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v11}, Laali;->t()V

    .line 681
    .line 682
    .line 683
    iget-object v12, v11, Laali;->b:Laaln;

    .line 684
    .line 685
    check-cast v12, Lmid;

    .line 686
    .line 687
    iget v13, v12, Lmid;->c:I

    .line 688
    .line 689
    const/16 v17, 0x1

    .line 690
    .line 691
    or-int/lit8 v13, v13, 0x1

    .line 692
    .line 693
    iput v13, v12, Lmid;->c:I

    .line 694
    .line 695
    const/16 v13, -0x1e

    .line 696
    .line 697
    iput v13, v12, Lmid;->d:I

    .line 698
    .line 699
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Lmid;

    .line 704
    .line 705
    invoke-virtual {v7}, Laali;->t()V

    .line 706
    .line 707
    .line 708
    iget-object v12, v7, Laali;->b:Laaln;

    .line 709
    .line 710
    check-cast v12, Lmib;

    .line 711
    .line 712
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12}, Lmib;->b()V

    .line 716
    .line 717
    .line 718
    iget-object v12, v12, Lmib;->d:Laamd;

    .line 719
    .line 720
    invoke-interface {v12, v11}, Laamd;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    move-object v11, v7

    .line 728
    check-cast v11, Lmib;

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x1

    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v13, 0x1

    .line 734
    invoke-virtual/range {v10 .. v15}, Lihz;->a(Lmib;Lmic;ZIZ)Z

    .line 735
    .line 736
    .line 737
    :cond_27
    iget-object v7, v10, Lihz;->e:Lmib;

    .line 738
    .line 739
    if-eqz v6, :cond_28

    .line 740
    .line 741
    if-eqz v2, :cond_28

    .line 742
    .line 743
    iget-wide v10, v2, Lohe;->j:J

    .line 744
    .line 745
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v4, v6}, Liib;->d(Lj$/time/Duration;)V

    .line 750
    .line 751
    .line 752
    :cond_28
    sget-object v6, Lhlk;->l:Lokc;

    .line 753
    .line 754
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_35

    .line 765
    .line 766
    iget-object v6, v1, Lmij;->d:Lmiz;

    .line 767
    .line 768
    if-nez v6, :cond_29

    .line 769
    .line 770
    sget-object v10, Lmiz;->a:Lmiz;

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_29
    move-object v10, v6

    .line 774
    :goto_f
    iget v10, v10, Lmiz;->b:I

    .line 775
    .line 776
    and-int/lit16 v10, v10, 0x800

    .line 777
    .line 778
    if-eqz v10, :cond_35

    .line 779
    .line 780
    if-nez v6, :cond_2a

    .line 781
    .line 782
    sget-object v10, Lmiz;->a:Lmiz;

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_2a
    move-object v10, v6

    .line 786
    :goto_10
    iget v10, v10, Lmiz;->b:I

    .line 787
    .line 788
    and-int/lit8 v10, v10, 0x10

    .line 789
    .line 790
    if-nez v10, :cond_35

    .line 791
    .line 792
    if-nez v6, :cond_2b

    .line 793
    .line 794
    sget-object v6, Lmiz;->a:Lmiz;

    .line 795
    .line 796
    :cond_2b
    iget-object v6, v6, Lmiz;->h:Lmjj;

    .line 797
    .line 798
    if-nez v6, :cond_2c

    .line 799
    .line 800
    sget-object v6, Lmjj;->a:Lmjj;

    .line 801
    .line 802
    :cond_2c
    iget v10, v6, Lmjj;->c:I

    .line 803
    .line 804
    invoke-static {v10}, La;->aJ(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-nez v10, :cond_2d

    .line 809
    .line 810
    const/4 v11, 0x1

    .line 811
    goto :goto_11

    .line 812
    :cond_2d
    move v11, v10

    .line 813
    :goto_11
    iget-boolean v6, v6, Lmjj;->b:Z

    .line 814
    .line 815
    iget-boolean v10, v4, Liib;->g:Z

    .line 816
    .line 817
    if-ne v6, v10, :cond_2e

    .line 818
    .line 819
    iget v10, v4, Liib;->h:I

    .line 820
    .line 821
    if-eq v11, v10, :cond_35

    .line 822
    .line 823
    :cond_2e
    add-int/lit8 v10, v11, -0x1

    .line 824
    .line 825
    if-eqz v10, :cond_33

    .line 826
    .line 827
    const/4 v12, 0x1

    .line 828
    if-eq v10, v12, :cond_32

    .line 829
    .line 830
    move/from16 v12, v16

    .line 831
    .line 832
    if-eq v10, v12, :cond_31

    .line 833
    .line 834
    const/4 v15, 0x3

    .line 835
    if-eq v10, v15, :cond_30

    .line 836
    .line 837
    const/4 v12, 0x4

    .line 838
    if-eq v10, v12, :cond_2f

    .line 839
    .line 840
    const/4 v12, 0x5

    .line 841
    if-ne v10, v12, :cond_34

    .line 842
    .line 843
    const-string v20, "\uff71"

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_2f
    const-string v20, "\uff21"

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_30
    const-string v20, "_A"

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_31
    const-string v20, "\u30a2"

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_32
    const-string v20, "\u3042"

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_33
    const-string v20, "A"

    .line 859
    .line 860
    :cond_34
    :goto_12
    move-object/from16 v10, v20

    .line 861
    .line 862
    if-eqz v10, :cond_35

    .line 863
    .line 864
    iget-object v12, v4, Liib;->a:Loxk;

    .line 865
    .line 866
    invoke-static {}, Lmrd;->a()Lmrb;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-virtual {v13, v10}, Lmrb;->e(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v10, Lmrc;->c:Lmrc;

    .line 874
    .line 875
    iput-object v10, v13, Lmrb;->a:Lmrc;

    .line 876
    .line 877
    invoke-virtual {v13, v6}, Lmrb;->b(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13}, Lmrb;->a()Lmrd;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    const/16 v13, -0x27d7

    .line 885
    .line 886
    invoke-static {v13, v10}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-interface {v12, v10}, Loxk;->h(Lohe;)V

    .line 891
    .line 892
    .line 893
    iput-boolean v6, v4, Liib;->g:Z

    .line 894
    .line 895
    iput v11, v4, Liib;->h:I

    .line 896
    .line 897
    :cond_35
    move-object v6, v7

    .line 898
    move-object v7, v0

    .line 899
    move-object v0, v4

    .line 900
    move-object v4, v3

    .line 901
    move-object/from16 v3, v19

    .line 902
    .line 903
    invoke-virtual/range {v0 .. v8}, Liib;->c(Lmij;Lohe;Ljava/lang/String;Ljava/lang/String;Lmib;Lmib;Ljava/lang/String;Lwns;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lqec;

    .line 907
    .line 908
    sget-object v1, Lrvv;->e:Lrvv;

    .line 909
    .line 910
    invoke-static/range {p1 .. p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const/4 v11, 0x1

    .line 915
    new-array v3, v11, [Ljava/lang/Object;

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    aput-object v2, v3, v18

    .line 920
    .line 921
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    iget-object v1, v6, Liia;->h:Loxk;

    .line 927
    .line 928
    invoke-interface {v1}, Loxk;->i()V

    .line 929
    .line 930
    .line 931
    throw v0
.end method
