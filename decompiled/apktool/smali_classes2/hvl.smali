.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvl;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhvl;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:I

    .line 18
    .line 19
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lngy;

    .line 29
    .line 30
    invoke-virtual {v6}, Lngy;->d()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v7, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, -0xa

    .line 49
    .line 50
    :goto_0
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, -0x1

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    .line 58
    sub-int v8, v9, v8

    .line 59
    .line 60
    if-ne v8, v11, :cond_0

    .line 61
    .line 62
    invoke-static {v7, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    iget v8, v6, Lngy;->b:I

    .line 69
    .line 70
    add-int/lit8 v10, v8, -0x1

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lngy;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lngy;->a:[I

    .line 76
    .line 77
    aput v9, v8, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v6, v9}, Lngy;->b(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v8, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v7, v6, Lngy;->b:I

    .line 86
    .line 87
    move v8, v4

    .line 88
    move v9, v8

    .line 89
    :goto_2
    const/16 v10, 0x11

    .line 90
    .line 91
    if-ge v8, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lngy;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lhvb;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance v13, Lhvb;

    .line 111
    .line 112
    invoke-direct {v13, v11}, Lhvb;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v5, v13, v9, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move v9, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-boolean v3, v0, Lhvl;->b:Z

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iput-boolean v11, v0, Lhvl;->b:Z

    .line 132
    .line 133
    sget-object v0, Lhua;->ap:Lokc;

    .line 134
    .line 135
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v0, v4

    .line 155
    :goto_4
    iput v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:I

    .line 156
    .line 157
    :cond_5
    instance-of v0, v1, Landroid/text/Spanned;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, Landroid/text/Spanned;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 169
    .line 170
    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    .line 175
    .line 176
    array-length v3, v1

    .line 177
    move v8, v4

    .line 178
    :goto_5
    if-ge v8, v3, :cond_8

    .line 179
    .line 180
    aget-object v9, v1, v8

    .line 181
    .line 182
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    new-instance v14, Lhvb;

    .line 191
    .line 192
    invoke-direct {v14, v4}, Lhvb;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v14, v12, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->c:I

    .line 203
    .line 204
    move v9, v4

    .line 205
    :goto_6
    if-ge v9, v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6, v9}, Lngy;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-gt v13, v12, :cond_7

    .line 212
    .line 213
    iget-object v12, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v12, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhvn;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    if-lt v7, v0, :cond_a

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:Lhvn;

    .line 244
    .line 245
    invoke-virtual {v0}, Lhvn;->d()V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:Z

    .line 249
    .line 250
    if-eqz v0, :cond_21

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getCurrentTextColor()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHighlightColor()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-static {}, Lhkw;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    sget-object v3, Lhkx;->h:Lokc;

    .line 277
    .line 278
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    move-wide/from16 v23, v15

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    const-wide/16 v23, 0x0

    .line 295
    .line 296
    :goto_7
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    move v3, v4

    .line 299
    move-wide v6, v15

    .line 300
    move-wide v8, v6

    .line 301
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 302
    .line 303
    const-wide/16 v25, 0x0

    .line 304
    .line 305
    :goto_8
    iget-object v10, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-ge v3, v10, :cond_f

    .line 312
    .line 313
    iget-object v10, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lhvb;

    .line 320
    .line 321
    invoke-virtual {v10}, Lhvb;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_d

    .line 326
    .line 327
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v18

    .line 331
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    .line 332
    .line 333
    mul-double v6, v6, v23

    .line 334
    .line 335
    double-to-int v6, v6

    .line 336
    int-to-long v6, v6

    .line 337
    add-long/2addr v6, v0

    .line 338
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-double v8, v8, v23

    .line 348
    .line 349
    const/4 v12, 0x2

    .line 350
    new-array v12, v12, [Lhvi;

    .line 351
    .line 352
    new-instance v15, Lhvi;

    .line 353
    .line 354
    invoke-static {v13, v4}, Lbjo;->d(II)I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    double-to-int v8, v8

    .line 359
    int-to-long v8, v8

    .line 360
    sget-object v22, Lhvh;->a:Lhvh;

    .line 361
    .line 362
    move-wide/from16 v20, v8

    .line 363
    .line 364
    move/from16 v17, v13

    .line 365
    .line 366
    invoke-direct/range {v15 .. v22}, Lhvi;-><init>(IIJJLhvh;)V

    .line 367
    .line 368
    .line 369
    move-wide/from16 v8, v18

    .line 370
    .line 371
    move-object/from16 v19, v22

    .line 372
    .line 373
    aput-object v15, v12, v4

    .line 374
    .line 375
    const-wide v15, 0x4065600000000000L    # 171.0

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    move/from16 p2, v11

    .line 381
    .line 382
    move-object/from16 v17, v12

    .line 383
    .line 384
    mul-double v11, v23, v15

    .line 385
    .line 386
    new-instance v15, Lhvi;

    .line 387
    .line 388
    double-to-int v11, v11

    .line 389
    int-to-long v11, v11

    .line 390
    move-wide/from16 v44, v11

    .line 391
    .line 392
    move-object v12, v15

    .line 393
    move-wide v15, v6

    .line 394
    move-object/from16 v6, v17

    .line 395
    .line 396
    move-wide/from16 v17, v44

    .line 397
    .line 398
    invoke-direct/range {v12 .. v19}, Lhvi;-><init>(IIJJLhvh;)V

    .line 399
    .line 400
    .line 401
    aput-object v12, v6, p2

    .line 402
    .line 403
    iput-object v6, v10, Lhvb;->a:[Lhvi;

    .line 404
    .line 405
    move-wide/from16 v18, v8

    .line 406
    .line 407
    move-wide v6, v15

    .line 408
    goto :goto_9

    .line 409
    :cond_d
    move/from16 p2, v11

    .line 410
    .line 411
    invoke-virtual {v10, v4}, Lhvb;->b(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v18

    .line 415
    move/from16 v6, p2

    .line 416
    .line 417
    invoke-virtual {v10, v6}, Lhvb;->b(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    move-wide v6, v7

    .line 422
    :goto_9
    iget v8, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:I

    .line 423
    .line 424
    if-lt v3, v8, :cond_e

    .line 425
    .line 426
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 427
    .line 428
    mul-double v8, v8, v23

    .line 429
    .line 430
    double-to-long v8, v8

    .line 431
    add-long v18, v18, v8

    .line 432
    .line 433
    const-wide v8, 0x404c800000000000L    # 57.0

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    mul-double v8, v8, v23

    .line 439
    .line 440
    double-to-long v8, v8

    .line 441
    add-long/2addr v6, v8

    .line 442
    :cond_e
    move-wide v8, v6

    .line 443
    move-wide/from16 v6, v18

    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_f
    move v3, v4

    .line 451
    :goto_a
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-ge v3, v7, :cond_21

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lhvb;

    .line 468
    .line 469
    invoke-virtual {v6}, Lhvb;->c()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_20

    .line 474
    .line 475
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lhvb;

    .line 482
    .line 483
    invoke-virtual {v7, v4}, Lhvb;->a(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    const/4 v9, 0x1

    .line 488
    new-array v10, v9, [Lhvi;

    .line 489
    .line 490
    iget v13, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->c:I

    .line 491
    .line 492
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    new-instance v11, Lhvi;

    .line 497
    .line 498
    invoke-static {v13, v4}, Lbjo;->d(II)I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    sget-object v7, Lhvp;->a:Lazn;

    .line 503
    .line 504
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_10

    .line 509
    .line 510
    move-wide/from16 v29, v0

    .line 511
    .line 512
    move-object/from16 v24, v2

    .line 513
    .line 514
    move/from16 v41, v3

    .line 515
    .line 516
    move/from16 p2, v4

    .line 517
    .line 518
    move/from16 v0, p2

    .line 519
    .line 520
    move-object/from16 v19, v5

    .line 521
    .line 522
    move-object/from16 v23, v10

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_10
    sget-object v7, Lhvp;->a:Lazn;

    .line 527
    .line 528
    iget-object v7, v7, Lazn;->a:Lazq;

    .line 529
    .line 530
    invoke-virtual {v7}, Lazq;->a()F

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    iget v7, v7, Lazq;->c:F

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    cmpg-float v16, v7, v16

    .line 539
    .line 540
    if-nez v16, :cond_11

    .line 541
    .line 542
    const-wide v7, 0x8637bd05af6L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    move-wide/from16 v29, v0

    .line 548
    .line 549
    move-object/from16 v24, v2

    .line 550
    .line 551
    move/from16 v41, v3

    .line 552
    .line 553
    move/from16 p2, v4

    .line 554
    .line 555
    move-object/from16 v19, v5

    .line 556
    .line 557
    move-object/from16 v23, v10

    .line 558
    .line 559
    goto/16 :goto_10

    .line 560
    .line 561
    :cond_11
    move/from16 p2, v4

    .line 562
    .line 563
    move-object/from16 v19, v5

    .line 564
    .line 565
    float-to-double v4, v8

    .line 566
    float-to-double v7, v7

    .line 567
    add-double v16, v7, v7

    .line 568
    .line 569
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v20

    .line 573
    move-object/from16 v23, v10

    .line 574
    .line 575
    mul-double v9, v16, v20

    .line 576
    .line 577
    mul-double v16, v9, v9

    .line 578
    .line 579
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 580
    .line 581
    mul-double v4, v4, v20

    .line 582
    .line 583
    sub-double v16, v16, v4

    .line 584
    .line 585
    cmpg-double v4, v16, v25

    .line 586
    .line 587
    if-gez v4, :cond_12

    .line 588
    .line 589
    move-wide/from16 v20, v25

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v20

    .line 596
    :goto_b
    if-gez v4, :cond_13

    .line 597
    .line 598
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    goto :goto_c

    .line 607
    :cond_13
    move-wide/from16 v4, v25

    .line 608
    .line 609
    :goto_c
    neg-double v9, v9

    .line 610
    add-double v16, v9, v20

    .line 611
    .line 612
    sub-double v9, v9, v20

    .line 613
    .line 614
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 615
    .line 616
    mul-double v16, v16, v20

    .line 617
    .line 618
    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    .line 619
    .line 620
    move-wide/from16 v29, v0

    .line 621
    .line 622
    mul-double v0, v16, v27

    .line 623
    .line 624
    cmpl-double v18, v7, p0

    .line 625
    .line 626
    move-object/from16 v24, v2

    .line 627
    .line 628
    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const-wide v33, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    const-wide/high16 v35, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 639
    .line 640
    const-wide v37, 0x7fffffffffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    const-wide/high16 v39, -0x4010000000000000L    # -1.0

    .line 646
    .line 647
    if-lez v18, :cond_18

    .line 648
    .line 649
    mul-double v9, v9, v20

    .line 650
    .line 651
    sub-double v4, v16, v9

    .line 652
    .line 653
    add-double v0, v0, v25

    .line 654
    .line 655
    div-double/2addr v0, v4

    .line 656
    sub-double v27, v27, v0

    .line 657
    .line 658
    div-double v7, p0, v27

    .line 659
    .line 660
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    div-double v7, v7, v16

    .line 669
    .line 670
    div-double v20, p0, v0

    .line 671
    .line 672
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v20

    .line 676
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v20

    .line 680
    move/from16 v41, v3

    .line 681
    .line 682
    div-double v2, v20, v9

    .line 683
    .line 684
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 685
    .line 686
    .line 687
    move-result-wide v20

    .line 688
    and-long v20, v20, v37

    .line 689
    .line 690
    cmp-long v20, v20, v35

    .line 691
    .line 692
    if-gez v20, :cond_14

    .line 693
    .line 694
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 695
    .line 696
    .line 697
    move-result-wide v20

    .line 698
    and-long v20, v20, v37

    .line 699
    .line 700
    cmp-long v20, v20, v35

    .line 701
    .line 702
    if-gez v20, :cond_15

    .line 703
    .line 704
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    goto :goto_d

    .line 709
    :cond_14
    move-wide v7, v2

    .line 710
    :cond_15
    :goto_d
    mul-double v2, v0, v9

    .line 711
    .line 712
    mul-double v20, v27, v16

    .line 713
    .line 714
    move-wide/from16 v35, v2

    .line 715
    .line 716
    neg-double v2, v0

    .line 717
    mul-double/2addr v2, v9

    .line 718
    sub-double v37, v9, v16

    .line 719
    .line 720
    div-double v2, v20, v2

    .line 721
    .line 722
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    div-double v2, v2, v37

    .line 727
    .line 728
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 729
    .line 730
    .line 731
    move-result v37

    .line 732
    if-nez v37, :cond_17

    .line 733
    .line 734
    cmpg-double v37, v2, v25

    .line 735
    .line 736
    if-lez v37, :cond_17

    .line 737
    .line 738
    cmpl-double v37, v2, v25

    .line 739
    .line 740
    if-lez v37, :cond_16

    .line 741
    .line 742
    mul-double v37, v16, v2

    .line 743
    .line 744
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->exp(D)D

    .line 745
    .line 746
    .line 747
    move-result-wide v37

    .line 748
    mul-double v37, v37, v27

    .line 749
    .line 750
    mul-double/2addr v2, v9

    .line 751
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    mul-double/2addr v2, v0

    .line 756
    add-double v2, v37, v2

    .line 757
    .line 758
    neg-double v2, v2

    .line 759
    cmpg-double v2, v2, p0

    .line 760
    .line 761
    if-gez v2, :cond_16

    .line 762
    .line 763
    cmpl-double v2, v0, v25

    .line 764
    .line 765
    if-lez v2, :cond_17

    .line 766
    .line 767
    cmpg-double v2, v27, v25

    .line 768
    .line 769
    if-gez v2, :cond_17

    .line 770
    .line 771
    move-wide/from16 v7, v25

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_16
    mul-double v2, v35, v9

    .line 775
    .line 776
    neg-double v2, v2

    .line 777
    mul-double v7, v20, v16

    .line 778
    .line 779
    div-double/2addr v2, v7

    .line 780
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    div-double v7, v2, v4

    .line 785
    .line 786
    move-wide/from16 v39, p0

    .line 787
    .line 788
    :cond_17
    :goto_e
    mul-double v2, v16, v7

    .line 789
    .line 790
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    mul-double v2, v2, v20

    .line 795
    .line 796
    mul-double v4, v9, v7

    .line 797
    .line 798
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    mul-double v4, v4, v35

    .line 803
    .line 804
    add-double/2addr v2, v4

    .line 805
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    cmpg-double v2, v2, v4

    .line 815
    .line 816
    if-ltz v2, :cond_19

    .line 817
    .line 818
    move/from16 v2, p2

    .line 819
    .line 820
    :goto_f
    cmpl-double v3, v33, v31

    .line 821
    .line 822
    if-lez v3, :cond_19

    .line 823
    .line 824
    const/16 v3, 0x64

    .line 825
    .line 826
    if-ge v2, v3, :cond_19

    .line 827
    .line 828
    mul-double v3, v16, v7

    .line 829
    .line 830
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 831
    .line 832
    .line 833
    move-result-wide v33

    .line 834
    mul-double v33, v33, v27

    .line 835
    .line 836
    mul-double v37, v9, v7

    .line 837
    .line 838
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->exp(D)D

    .line 839
    .line 840
    .line 841
    move-result-wide v42

    .line 842
    mul-double v42, v42, v0

    .line 843
    .line 844
    add-double v33, v33, v42

    .line 845
    .line 846
    add-double v33, v33, v39

    .line 847
    .line 848
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    mul-double v3, v3, v20

    .line 853
    .line 854
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->exp(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v37

    .line 858
    mul-double v37, v37, v35

    .line 859
    .line 860
    add-double v3, v3, v37

    .line 861
    .line 862
    div-double v33, v33, v3

    .line 863
    .line 864
    sub-double v3, v7, v33

    .line 865
    .line 866
    sub-double/2addr v7, v3

    .line 867
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v33

    .line 871
    add-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    move-wide v7, v3

    .line 874
    goto :goto_f

    .line 875
    :cond_18
    move/from16 v41, v3

    .line 876
    .line 877
    neg-double v2, v0

    .line 878
    cmpg-double v7, v7, p0

    .line 879
    .line 880
    if-gez v7, :cond_1a

    .line 881
    .line 882
    mul-double v4, v4, v20

    .line 883
    .line 884
    div-double/2addr v2, v4

    .line 885
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    mul-double/2addr v2, v2

    .line 891
    add-double/2addr v0, v2

    .line 892
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    div-double v0, p0, v0

    .line 897
    .line 898
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    div-double v7, v0, v16

    .line 903
    .line 904
    :cond_19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    mul-double/2addr v7, v0

    .line 910
    double-to-long v7, v7

    .line 911
    :goto_10
    const-wide/32 v0, 0xf4240

    .line 912
    .line 913
    .line 914
    mul-long/2addr v7, v0

    .line 915
    div-long/2addr v7, v0

    .line 916
    long-to-int v0, v7

    .line 917
    :goto_11
    int-to-long v0, v0

    .line 918
    sget-object v18, Lhvh;->b:Lhvh;

    .line 919
    .line 920
    move-wide/from16 v16, v0

    .line 921
    .line 922
    invoke-direct/range {v11 .. v18}, Lhvi;-><init>(IIJJLhvh;)V

    .line 923
    .line 924
    .line 925
    aput-object v11, v23, p2

    .line 926
    .line 927
    move-object/from16 v0, v23

    .line 928
    .line 929
    iput-object v0, v6, Lhvb;->a:[Lhvi;

    .line 930
    .line 931
    goto/16 :goto_16

    .line 932
    .line 933
    :cond_1a
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 943
    .line 944
    .line 945
    move-result-wide v4

    .line 946
    div-double v4, v4, v16

    .line 947
    .line 948
    div-double v7, p0, v2

    .line 949
    .line 950
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 951
    .line 952
    .line 953
    move-result-wide v7

    .line 954
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 955
    .line 956
    .line 957
    move-result-wide v7

    .line 958
    move/from16 v9, p2

    .line 959
    .line 960
    move-wide/from16 v20, v7

    .line 961
    .line 962
    :goto_12
    const/4 v10, 0x6

    .line 963
    if-ge v9, v10, :cond_1b

    .line 964
    .line 965
    div-double v20, v20, v16

    .line 966
    .line 967
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 968
    .line 969
    .line 970
    move-result-wide v20

    .line 971
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 972
    .line 973
    .line 974
    move-result-wide v20

    .line 975
    sub-double v20, v7, v20

    .line 976
    .line 977
    add-int/lit8 v9, v9, 0x1

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_1b
    div-double v7, v20, v16

    .line 981
    .line 982
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 983
    .line 984
    .line 985
    move-result-wide v9

    .line 986
    and-long v9, v9, v37

    .line 987
    .line 988
    cmp-long v9, v9, v35

    .line 989
    .line 990
    if-gez v9, :cond_1c

    .line 991
    .line 992
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 993
    .line 994
    .line 995
    move-result-wide v9

    .line 996
    and-long v9, v9, v37

    .line 997
    .line 998
    cmp-long v9, v9, v35

    .line 999
    .line 1000
    if-gez v9, :cond_1d

    .line 1001
    .line 1002
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    goto :goto_13

    .line 1007
    :cond_1c
    move-wide v4, v7

    .line 1008
    :cond_1d
    :goto_13
    add-double v7, v0, v2

    .line 1009
    .line 1010
    neg-double v7, v7

    .line 1011
    mul-double v9, v16, v2

    .line 1012
    .line 1013
    div-double/2addr v7, v9

    .line 1014
    mul-double v9, v16, v7

    .line 1015
    .line 1016
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v20

    .line 1020
    mul-double v20, v20, v27

    .line 1021
    .line 1022
    mul-double v35, v2, v7

    .line 1023
    .line 1024
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v9

    .line 1028
    mul-double v35, v35, v9

    .line 1029
    .line 1030
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-nez v9, :cond_1f

    .line 1035
    .line 1036
    cmpg-double v9, v7, v25

    .line 1037
    .line 1038
    if-lez v9, :cond_1f

    .line 1039
    .line 1040
    cmpl-double v7, v7, v25

    .line 1041
    .line 1042
    if-lez v7, :cond_1e

    .line 1043
    .line 1044
    add-double v7, v20, v35

    .line 1045
    .line 1046
    neg-double v7, v7

    .line 1047
    cmpg-double v7, v7, p0

    .line 1048
    .line 1049
    if-gez v7, :cond_1e

    .line 1050
    .line 1051
    cmpg-double v7, v2, v25

    .line 1052
    .line 1053
    if-gez v7, :cond_1f

    .line 1054
    .line 1055
    move-wide/from16 v4, v25

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_1e
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1059
    .line 1060
    div-double v4, v4, v16

    .line 1061
    .line 1062
    neg-double v4, v4

    .line 1063
    div-double v7, v27, v2

    .line 1064
    .line 1065
    sub-double/2addr v4, v7

    .line 1066
    move-wide/from16 v39, p0

    .line 1067
    .line 1068
    :cond_1f
    :goto_14
    move-wide v7, v4

    .line 1069
    move/from16 v4, p2

    .line 1070
    .line 1071
    :goto_15
    cmpl-double v5, v33, v31

    .line 1072
    .line 1073
    if-lez v5, :cond_19

    .line 1074
    .line 1075
    const/16 v5, 0x64

    .line 1076
    .line 1077
    if-ge v4, v5, :cond_19

    .line 1078
    .line 1079
    mul-double v9, v2, v7

    .line 1080
    .line 1081
    add-double v9, v27, v9

    .line 1082
    .line 1083
    mul-double v20, v16, v7

    .line 1084
    .line 1085
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v33

    .line 1089
    mul-double v9, v9, v33

    .line 1090
    .line 1091
    add-double v9, v9, v39

    .line 1092
    .line 1093
    add-double v33, v20, p0

    .line 1094
    .line 1095
    mul-double v33, v33, v2

    .line 1096
    .line 1097
    add-double v33, v33, v0

    .line 1098
    .line 1099
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v20

    .line 1103
    mul-double v33, v33, v20

    .line 1104
    .line 1105
    div-double v9, v9, v33

    .line 1106
    .line 1107
    sub-double v9, v7, v9

    .line 1108
    .line 1109
    sub-double/2addr v7, v9

    .line 1110
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v33

    .line 1114
    add-int/lit8 v4, v4, 0x1

    .line 1115
    .line 1116
    move-wide v7, v9

    .line 1117
    goto :goto_15

    .line 1118
    :cond_20
    move-wide/from16 v29, v0

    .line 1119
    .line 1120
    move-object/from16 v24, v2

    .line 1121
    .line 1122
    move/from16 v41, v3

    .line 1123
    .line 1124
    move/from16 p2, v4

    .line 1125
    .line 1126
    move-object/from16 v19, v5

    .line 1127
    .line 1128
    :goto_16
    add-int/lit8 v3, v41, 0x1

    .line 1129
    .line 1130
    move/from16 v4, p2

    .line 1131
    .line 1132
    move-object/from16 v5, v19

    .line 1133
    .line 1134
    move-object/from16 v2, v24

    .line 1135
    .line 1136
    move-wide/from16 v0, v29

    .line 1137
    .line 1138
    goto/16 :goto_a

    .line 1139
    .line 1140
    :cond_21
    move-object/from16 v19, v5

    .line 1141
    .line 1142
    return-object v19
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
