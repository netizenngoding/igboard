.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:Lbgd;

.field e:Lbhn;

.field f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Error parsing XML resource"

    .line 8
    .line 9
    const-string v4, "ViewTransition"

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    iput v5, v0, Lbhd;->b:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-boolean v6, v0, Lbhd;->k:Z

    .line 19
    .line 20
    iput v6, v0, Lbhd;->l:I

    .line 21
    .line 22
    iput v5, v0, Lbhd;->m:I

    .line 23
    .line 24
    iput v5, v0, Lbhd;->n:I

    .line 25
    .line 26
    iput v6, v0, Lbhd;->q:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iput-object v7, v0, Lbhd;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput v5, v0, Lbhd;->s:I

    .line 32
    .line 33
    iput v5, v0, Lbhd;->g:I

    .line 34
    .line 35
    iput v5, v0, Lbhd;->h:I

    .line 36
    .line 37
    iput v5, v0, Lbhd;->t:I

    .line 38
    .line 39
    iput v5, v0, Lbhd;->u:I

    .line 40
    .line 41
    iput v5, v0, Lbhd;->i:I

    .line 42
    .line 43
    iput v5, v0, Lbhd;->j:I

    .line 44
    .line 45
    iput-object v1, v0, Lbhd;->f:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_0
    const/4 v8, 0x1

    .line 52
    if-eq v7, v8, :cond_18

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x3

    .line 56
    if-eq v7, v9, :cond_0

    .line 57
    .line 58
    if-ne v7, v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sparse-switch v11, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aget-object v8, v9, v8

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, ".("

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x3a

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v10, ") "

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "()"

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, " unknown tag "

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v7, ".xml:"

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v6, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    const/16 v14, 0x8

    .line 199
    .line 200
    if-ne v13, v14, :cond_6

    .line 201
    .line 202
    sget-boolean v13, Lbgu;->a:Z

    .line 203
    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    iget v13, v0, Lbhd;->o:I

    .line 207
    .line 208
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    iput v13, v0, Lbhd;->o:I

    .line 213
    .line 214
    if-ne v13, v5, :cond_16

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iput-object v13, v0, Lbhd;->p:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 229
    .line 230
    if-ne v13, v10, :cond_5

    .line 231
    .line 232
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iput-object v13, v0, Lbhd;->p:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_5
    iget v13, v0, Lbhd;->o:I

    .line 241
    .line 242
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iput v13, v0, Lbhd;->o:I

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    const/16 v14, 0x9

    .line 251
    .line 252
    if-ne v13, v14, :cond_7

    .line 253
    .line 254
    iget v13, v0, Lbhd;->b:I

    .line 255
    .line 256
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iput v13, v0, Lbhd;->b:I

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_7
    const/16 v14, 0xc

    .line 265
    .line 266
    if-ne v13, v14, :cond_8

    .line 267
    .line 268
    iget-boolean v13, v0, Lbhd;->k:Z

    .line 269
    .line 270
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    iput-boolean v13, v0, Lbhd;->k:Z

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_8
    const/16 v14, 0xa

    .line 279
    .line 280
    if-ne v13, v14, :cond_9

    .line 281
    .line 282
    iget v13, v0, Lbhd;->l:I

    .line 283
    .line 284
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    iput v13, v0, Lbhd;->l:I

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_9
    const/4 v14, 0x4

    .line 293
    if-ne v13, v14, :cond_a

    .line 294
    .line 295
    iget v13, v0, Lbhd;->m:I

    .line 296
    .line 297
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iput v13, v0, Lbhd;->m:I

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_a
    const/16 v14, 0xd

    .line 306
    .line 307
    if-ne v13, v14, :cond_b

    .line 308
    .line 309
    iget v13, v0, Lbhd;->n:I

    .line 310
    .line 311
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    iput v13, v0, Lbhd;->n:I

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_b
    const/16 v14, 0xe

    .line 320
    .line 321
    if-ne v13, v14, :cond_c

    .line 322
    .line 323
    iget v13, v0, Lbhd;->c:I

    .line 324
    .line 325
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    iput v13, v0, Lbhd;->c:I

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_c
    const/4 v14, 0x7

    .line 334
    if-ne v13, v14, :cond_10

    .line 335
    .line 336
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget v15, v13, Landroid/util/TypedValue;->type:I

    .line 341
    .line 342
    const/4 v6, -0x2

    .line 343
    if-ne v15, v8, :cond_d

    .line 344
    .line 345
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    iput v13, v0, Lbhd;->s:I

    .line 350
    .line 351
    if-eq v13, v5, :cond_16

    .line 352
    .line 353
    iput v6, v0, Lbhd;->q:I

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_d
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 358
    .line 359
    if-ne v13, v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    iput-object v13, v0, Lbhd;->r:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v13, :cond_e

    .line 368
    .line 369
    const-string v15, "/"

    .line 370
    .line 371
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-lez v13, :cond_e

    .line 376
    .line 377
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    iput v13, v0, Lbhd;->s:I

    .line 382
    .line 383
    iput v6, v0, Lbhd;->q:I

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_e
    iput v5, v0, Lbhd;->q:I

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_f
    iget v6, v0, Lbhd;->q:I

    .line 390
    .line 391
    invoke-virtual {v7, v14, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iput v6, v0, Lbhd;->q:I

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_10
    const/16 v6, 0xb

    .line 399
    .line 400
    if-ne v13, v6, :cond_11

    .line 401
    .line 402
    iget v13, v0, Lbhd;->g:I

    .line 403
    .line 404
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iput v6, v0, Lbhd;->g:I

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_11
    if-ne v13, v10, :cond_12

    .line 412
    .line 413
    iget v6, v0, Lbhd;->h:I

    .line 414
    .line 415
    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iput v6, v0, Lbhd;->h:I

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_12
    const/4 v6, 0x6

    .line 423
    if-ne v13, v6, :cond_13

    .line 424
    .line 425
    iget v13, v0, Lbhd;->t:I

    .line 426
    .line 427
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iput v6, v0, Lbhd;->t:I

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_13
    const/4 v6, 0x5

    .line 435
    if-ne v13, v6, :cond_14

    .line 436
    .line 437
    iget v13, v0, Lbhd;->u:I

    .line 438
    .line 439
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iput v6, v0, Lbhd;->u:I

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_14
    if-ne v13, v9, :cond_15

    .line 447
    .line 448
    iget v6, v0, Lbhd;->j:I

    .line 449
    .line 450
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iput v6, v0, Lbhd;->j:I

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_15
    if-ne v13, v8, :cond_16

    .line 458
    .line 459
    iget v6, v0, Lbhd;->i:I

    .line 460
    .line 461
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iput v6, v0, Lbhd;->i:I

    .line 466
    .line 467
    :cond_16
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    goto :goto_4

    .line 471
    :cond_17
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :sswitch_0
    const-string v9, "CustomAttribute"

    .line 477
    .line 478
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_1

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :sswitch_1
    const-string v9, "CustomMethod"

    .line 486
    .line 487
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_1

    .line 492
    .line 493
    :goto_3
    :try_start_1
    iget-object v7, v0, Lbhd;->e:Lbhn;

    .line 494
    .line 495
    iget-object v7, v7, Lbhn;->g:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-static {v1, v2, v7}, Lbhf;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_1

    .line 507
    .line 508
    :try_start_2
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget-object v11, Lbhw;->v:[I

    .line 513
    .line 514
    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    move v12, v6

    .line 523
    :goto_4
    if-ge v12, v11, :cond_17

    .line 524
    .line 525
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-nez v13, :cond_3

    .line 530
    .line 531
    iget v13, v0, Lbhd;->a:I

    .line 532
    .line 533
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    iput v13, v0, Lbhd;->a:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :sswitch_3
    const-string v6, "KeyFrameSet"

    .line 541
    .line 542
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_1

    .line 547
    .line 548
    :try_start_3
    new-instance v6, Lbgd;

    .line 549
    .line 550
    invoke-direct {v6, v1, v2}, Lbgd;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 551
    .line 552
    .line 553
    iput-object v6, v0, Lbhd;->d:Lbgd;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :sswitch_4
    const-string v6, "ConstraintOverride"

    .line 558
    .line 559
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_1

    .line 564
    .line 565
    :try_start_4
    sget-object v6, Lbhs;->a:[I

    .line 566
    .line 567
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v7, Lbhn;

    .line 572
    .line 573
    invoke-direct {v7}, Lbhn;-><init>()V

    .line 574
    .line 575
    .line 576
    sget-object v8, Lbhw;->c:[I

    .line 577
    .line 578
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v7, v6}, Lbhs;->p(Lbhn;Landroid/content/res/TypedArray;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 586
    .line 587
    .line 588
    iput-object v7, v0, Lbhd;->e:Lbhn;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_18
    :goto_5
    return-void

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :catch_1
    move-exception v0

    .line 599
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final varargs a(Lbhe;Lbgu;ILbhs;[Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Lbhd;->k:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Lbhd;->c:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    aget-object v2, v4, v9

    .line 26
    .line 27
    new-instance v13, Lbgm;

    .line 28
    .line 29
    invoke-direct {v13, v2}, Lbgm;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v13, Lbgm;->e:Lbgv;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, Lbgv;->d:F

    .line 36
    .line 37
    iput v4, v3, Lbgv;->e:F

    .line 38
    .line 39
    iput-boolean v10, v13, Lbgm;->B:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-virtual {v3, v4, v5, v9, v10}, Lbgv;->c(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v13, Lbgm;->f:Lbgv;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-float v10, v10

    .line 82
    invoke-virtual {v3, v4, v5, v9, v10}, Lbgv;->c(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v13, Lbgm;->g:Lbgl;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lbgl;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v13, Lbgm;->h:Lbgl;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lbgl;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbhd;->d:Lbgd;

    .line 96
    .line 97
    iget-object v2, v2, Lbgd;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13, v2}, Lbgm;->e(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Lbgu;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Lbgu;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v13, v2, v3, v4, v5}, Lbgm;->i(IIJ)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lbhc;

    .line 130
    .line 131
    iget v14, v0, Lbhd;->m:I

    .line 132
    .line 133
    iget v15, v0, Lbhd;->n:I

    .line 134
    .line 135
    iget v2, v0, Lbhd;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lbgu;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v3, v0, Lbhd;->q:I

    .line 142
    .line 143
    packed-switch v3, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 148
    .line 149
    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_4
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 172
    .line 173
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    iget-object v1, v0, Lbhd;->r:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v8, Lbgw;

    .line 190
    .line 191
    invoke-direct {v8, v1, v6}, Lbgw;-><init>(Lbcr;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_7
    iget v3, v0, Lbhd;->s:I

    .line 196
    .line 197
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_0
    :pswitch_8
    move-object/from16 v17, v8

    .line 202
    .line 203
    iget v1, v0, Lbhd;->g:I

    .line 204
    .line 205
    iget v0, v0, Lbhd;->h:I

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    move/from16 v19, v0

    .line 210
    .line 211
    move/from16 v18, v1

    .line 212
    .line 213
    move/from16 v16, v2

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Lbhc;-><init>(Lbhe;Lbgm;IIILandroid/view/animation/Interpolator;II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    if-ne v5, v10, :cond_7

    .line 220
    .line 221
    iget-object v5, v1, Lbgu;->b:Lbgz;

    .line 222
    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    move-object v10, v8

    .line 226
    :cond_3
    move v5, v9

    .line 227
    :goto_1
    array-length v6, v10

    .line 228
    if-ge v5, v6, :cond_7

    .line 229
    .line 230
    aget v6, v10, v5

    .line 231
    .line 232
    if-eq v6, v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lbgu;->c(I)Lbhs;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    array-length v11, v4

    .line 239
    move v12, v9

    .line 240
    :goto_2
    if-ge v12, v11, :cond_6

    .line 241
    .line 242
    aget-object v13, v4, v12

    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v6, v13}, Lbhs;->e(I)Lbhn;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iget-object v14, v0, Lbhd;->e:Lbhn;

    .line 253
    .line 254
    if-eqz v14, :cond_4

    .line 255
    .line 256
    invoke-virtual {v14, v13}, Lbhn;->b(Lbhn;)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v13, Lbhn;->g:Ljava/util/HashMap;

    .line 260
    .line 261
    iget-object v14, v0, Lbhd;->e:Lbhn;

    .line 262
    .line 263
    iget-object v14, v14, Lbhn;->g:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object v5, v5, Lbgz;->e:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    new-array v10, v6, [I

    .line 278
    .line 279
    move v11, v9

    .line 280
    :goto_3
    if-ge v11, v6, :cond_3

    .line 281
    .line 282
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    aput v12, v10, v11

    .line 287
    .line 288
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    new-instance v5, Lbhs;

    .line 295
    .line 296
    invoke-direct {v5}, Lbhs;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v5, Lbhs;->g:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v10, v3, Lbhs;->g:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_9

    .line 319
    .line 320
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Lbhn;

    .line 331
    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    invoke-virtual {v13}, Lbhn;->a()Lbhn;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    array-length v6, v4

    .line 343
    move v10, v9

    .line 344
    :goto_5
    if-ge v10, v6, :cond_b

    .line 345
    .line 346
    aget-object v11, v4, v10

    .line 347
    .line 348
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v5, v11}, Lbhs;->e(I)Lbhn;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v12, v0, Lbhd;->e:Lbhn;

    .line 357
    .line 358
    if-eqz v12, :cond_a

    .line 359
    .line 360
    invoke-virtual {v12, v11}, Lbhn;->b(Lbhn;)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v11, Lbhn;->g:Ljava/util/HashMap;

    .line 364
    .line 365
    iget-object v12, v0, Lbhd;->e:Lbhn;

    .line 366
    .line 367
    iget-object v12, v12, Lbhn;->g:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    invoke-virtual {v1, v2, v5}, Lbgu;->x(ILbhs;)V

    .line 376
    .line 377
    .line 378
    const v5, 0x7f0b2a0e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5, v3}, Lbgu;->x(ILbhs;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lbgu;->A(I)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lbgy;

    .line 388
    .line 389
    iget-object v5, v1, Lbgu;->b:Lbgz;

    .line 390
    .line 391
    invoke-direct {v3, v5, v2}, Lbgy;-><init>(Lbgz;I)V

    .line 392
    .line 393
    .line 394
    array-length v2, v4

    .line 395
    move v5, v9

    .line 396
    :goto_6
    if-ge v5, v2, :cond_f

    .line 397
    .line 398
    aget-object v6, v4, v5

    .line 399
    .line 400
    iget v10, v0, Lbhd;->m:I

    .line 401
    .line 402
    if-eq v10, v7, :cond_c

    .line 403
    .line 404
    const/16 v11, 0x8

    .line 405
    .line 406
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    iput v10, v3, Lbgy;->g:I

    .line 411
    .line 412
    :cond_c
    iget v10, v0, Lbhd;->l:I

    .line 413
    .line 414
    iput v10, v3, Lbgy;->o:I

    .line 415
    .line 416
    iget v10, v0, Lbhd;->q:I

    .line 417
    .line 418
    iget-object v11, v0, Lbhd;->r:Ljava/lang/String;

    .line 419
    .line 420
    iget v12, v0, Lbhd;->s:I

    .line 421
    .line 422
    iput v10, v3, Lbgy;->d:I

    .line 423
    .line 424
    iput-object v11, v3, Lbgy;->e:Ljava/lang/String;

    .line 425
    .line 426
    iput v12, v3, Lbgy;->f:I

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget-object v10, v0, Lbhd;->d:Lbgd;

    .line 433
    .line 434
    if-eqz v10, :cond_e

    .line 435
    .line 436
    iget-object v10, v10, Lbgd;->b:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Ljava/util/ArrayList;

    .line 447
    .line 448
    new-instance v11, Lbgd;

    .line 449
    .line 450
    invoke-direct {v11}, Lbgd;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    move v13, v9

    .line 458
    :goto_7
    if-ge v13, v12, :cond_d

    .line 459
    .line 460
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Lbfy;

    .line 465
    .line 466
    invoke-virtual {v14}, Lbfy;->a()Lbfy;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    iput v6, v14, Lbfy;->b:I

    .line 471
    .line 472
    invoke-virtual {v11, v14}, Lbgd;->b(Lbfy;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_d
    iget-object v6, v3, Lbgy;->j:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_f
    invoke-virtual {v1, v3}, Lbgu;->r(Lbgy;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lapf;

    .line 490
    .line 491
    const/16 v3, 0xf

    .line 492
    .line 493
    invoke-direct {v2, v0, v4, v3, v8}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lbgu;->i(F)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v1, Lbgu;->K:Ljava/lang/Runnable;

    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbhd;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iget p0, p0, Lbhd;->u:I

    .line 18
    .line 19
    if-ne p0, v3, :cond_3

    .line 20
    .line 21
    :cond_2
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move p0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    return v1
.end method

.method final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lbhd;->o:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbhd;->p:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lbhd;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lbhd;->o:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Lbhd;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lbhi;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbhi;

    .line 50
    .line 51
    iget-object p1, p1, Lbhi;->ac:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lbhd;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbhd;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Lbhd;->a:I

    .line 11
    .line 12
    invoke-static {v1, p0}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
