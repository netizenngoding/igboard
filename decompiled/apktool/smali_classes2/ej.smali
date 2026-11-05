.class public final Lej;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lej;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lej;->b:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lej;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lej;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lei;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lei;-><init>(Lej;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "Expecting menu, got "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v6, :cond_15

    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, v7

    .line 62
    move v9, v8

    .line 63
    move v10, v9

    .line 64
    :goto_2
    if-nez v9, :cond_14

    .line 65
    .line 66
    if-eq v3, v6, :cond_13

    .line 67
    .line 68
    const-string v12, "item"

    .line 69
    .line 70
    const-string v13, "group"

    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    if-eq v3, v5, :cond_9

    .line 74
    .line 75
    if-eq v3, v14, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_3
    move-object/from16 v5, p1

    .line 78
    .line 79
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    move-object v11, v7

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    move v10, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v10, v8

    .line 105
    :goto_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lei;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    iget-boolean v3, v2, Lei;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v2, Lei;->F:Lbia;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lbia;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lei;->a()Landroid/view/SubMenu;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iput-boolean v6, v2, Lei;->h:Z

    .line 140
    .line 141
    iget-object v3, v2, Lei;->a:Landroid/view/Menu;

    .line 142
    .line 143
    iget v12, v2, Lei;->b:I

    .line 144
    .line 145
    iget v13, v2, Lei;->i:I

    .line 146
    .line 147
    iget v14, v2, Lei;->j:I

    .line 148
    .line 149
    iget-object v15, v2, Lei;->k:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lei;->d(Landroid/view/MenuItem;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    move v9, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    if-eqz v10, :cond_a

    .line 170
    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    :goto_6
    move v10, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v13, 0x5

    .line 184
    const/4 v15, 0x4

    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    iget-object v3, v2, Lei;->E:Lej;

    .line 188
    .line 189
    iget-object v3, v3, Lej;->e:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v10, Ldl;->p:[I

    .line 192
    .line 193
    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iput v10, v2, Lei;->b:I

    .line 202
    .line 203
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iput v10, v2, Lei;->c:I

    .line 208
    .line 209
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iput v10, v2, Lei;->d:I

    .line 214
    .line 215
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iput v10, v2, Lei;->e:I

    .line 220
    .line 221
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iput-boolean v10, v2, Lei;->f:Z

    .line 226
    .line 227
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iput-boolean v10, v2, Lei;->g:Z

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    .line 235
    .line 236
    :goto_7
    move-object/from16 v5, p1

    .line 237
    .line 238
    :goto_8
    move v10, v8

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_11

    .line 246
    .line 247
    iget-object v3, v2, Lei;->E:Lej;

    .line 248
    .line 249
    iget-object v10, v3, Lej;->e:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v12, Ldl;->q:[I

    .line 252
    .line 253
    invoke-static {v10, v1, v12}, Lxpl;->w(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lxpl;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v5, v8}, Lxpl;->k(II)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iput v12, v2, Lei;->i:I

    .line 262
    .line 263
    iget v12, v2, Lei;->c:I

    .line 264
    .line 265
    invoke-virtual {v10, v13, v12}, Lxpl;->h(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const/4 v13, 0x6

    .line 270
    iget v5, v2, Lei;->d:I

    .line 271
    .line 272
    invoke-virtual {v10, v13, v5}, Lxpl;->h(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/high16 v13, -0x10000

    .line 277
    .line 278
    and-int/2addr v12, v13

    .line 279
    int-to-char v5, v5

    .line 280
    or-int/2addr v12, v5

    .line 281
    iput v12, v2, Lei;->j:I

    .line 282
    .line 283
    const/4 v5, 0x7

    .line 284
    invoke-virtual {v10, v5}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v2, Lei;->k:Ljava/lang/CharSequence;

    .line 289
    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    invoke-virtual {v10, v5}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v2, Lei;->l:Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {v10, v8, v8}, Lxpl;->k(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, v2, Lei;->m:I

    .line 303
    .line 304
    const/16 v5, 0x9

    .line 305
    .line 306
    invoke-virtual {v10, v5}, Lxpl;->p(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lei;->e(Ljava/lang/String;)C

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iput-char v5, v2, Lei;->n:C

    .line 315
    .line 316
    const/16 v5, 0x10

    .line 317
    .line 318
    const/16 v12, 0x1000

    .line 319
    .line 320
    invoke-virtual {v10, v5, v12}, Lxpl;->h(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iput v5, v2, Lei;->o:I

    .line 325
    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    invoke-virtual {v10, v5}, Lxpl;->p(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lei;->e(Ljava/lang/String;)C

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput-char v5, v2, Lei;->p:C

    .line 337
    .line 338
    const/16 v5, 0x14

    .line 339
    .line 340
    invoke-virtual {v10, v5, v12}, Lxpl;->h(II)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iput v5, v2, Lei;->q:I

    .line 345
    .line 346
    const/16 v5, 0xb

    .line 347
    .line 348
    invoke-virtual {v10, v5}, Lxpl;->s(I)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_c

    .line 353
    .line 354
    invoke-virtual {v10, v5, v8}, Lxpl;->r(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iput v5, v2, Lei;->r:I

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_c
    iget v5, v2, Lei;->e:I

    .line 362
    .line 363
    iput v5, v2, Lei;->r:I

    .line 364
    .line 365
    :goto_9
    invoke-virtual {v10, v14, v8}, Lxpl;->r(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iput-boolean v5, v2, Lei;->s:Z

    .line 370
    .line 371
    iget-boolean v5, v2, Lei;->f:Z

    .line 372
    .line 373
    invoke-virtual {v10, v15, v5}, Lxpl;->r(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iput-boolean v5, v2, Lei;->t:Z

    .line 378
    .line 379
    iget-boolean v5, v2, Lei;->g:Z

    .line 380
    .line 381
    invoke-virtual {v10, v6, v5}, Lxpl;->r(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iput-boolean v5, v2, Lei;->u:Z

    .line 386
    .line 387
    const/16 v5, 0x15

    .line 388
    .line 389
    const/4 v12, -0x1

    .line 390
    invoke-virtual {v10, v5, v12}, Lxpl;->h(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iput v5, v2, Lei;->v:I

    .line 395
    .line 396
    const/16 v5, 0xc

    .line 397
    .line 398
    invoke-virtual {v10, v5}, Lxpl;->p(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v2, Lei;->z:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v5, 0xd

    .line 405
    .line 406
    invoke-virtual {v10, v5, v8}, Lxpl;->k(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput v5, v2, Lei;->w:I

    .line 411
    .line 412
    const/16 v5, 0xf

    .line 413
    .line 414
    invoke-virtual {v10, v5}, Lxpl;->p(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v2, Lei;->x:Ljava/lang/String;

    .line 419
    .line 420
    const/16 v5, 0xe

    .line 421
    .line 422
    invoke-virtual {v10, v5}, Lxpl;->p(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v2, Lei;->y:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v5, v2, Lei;->y:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v5, :cond_e

    .line 431
    .line 432
    iget v13, v2, Lei;->w:I

    .line 433
    .line 434
    if-nez v13, :cond_d

    .line 435
    .line 436
    iget-object v13, v2, Lei;->x:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v13, :cond_d

    .line 439
    .line 440
    iget-object v3, v3, Lej;->d:[Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v13, Lej;->b:[Ljava/lang/Class;

    .line 443
    .line 444
    invoke-virtual {v2, v5, v13, v3}, Lei;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lbia;

    .line 449
    .line 450
    iput-object v3, v2, Lei;->F:Lbia;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_d
    const-string v3, "SupportMenuInflater"

    .line 454
    .line 455
    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 456
    .line 457
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_e
    iput-object v7, v2, Lei;->F:Lbia;

    .line 461
    .line 462
    :goto_a
    const/16 v3, 0x11

    .line 463
    .line 464
    invoke-virtual {v10, v3}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v2, Lei;->A:Ljava/lang/CharSequence;

    .line 469
    .line 470
    const/16 v3, 0x16

    .line 471
    .line 472
    invoke-virtual {v10, v3}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v2, Lei;->B:Ljava/lang/CharSequence;

    .line 477
    .line 478
    const/16 v3, 0x13

    .line 479
    .line 480
    invoke-virtual {v10, v3}, Lxpl;->s(I)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_f

    .line 485
    .line 486
    invoke-virtual {v10, v3, v12}, Lxpl;->h(II)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-object v5, v2, Lei;->D:Landroid/graphics/PorterDuff$Mode;

    .line 491
    .line 492
    sget-object v12, Lik;->a:Landroid/graphics/Rect;

    .line 493
    .line 494
    invoke-static {v3, v5}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, Lei;->D:Landroid/graphics/PorterDuff$Mode;

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_f
    iput-object v7, v2, Lei;->D:Landroid/graphics/PorterDuff$Mode;

    .line 502
    .line 503
    :goto_b
    const/16 v3, 0x12

    .line 504
    .line 505
    invoke-virtual {v10, v3}, Lxpl;->s(I)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_10

    .line 510
    .line 511
    invoke-virtual {v10, v3}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v2, Lei;->C:Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_10
    iput-object v7, v2, Lei;->C:Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    :goto_c
    invoke-virtual {v10}, Lxpl;->q()V

    .line 521
    .line 522
    .line 523
    iput-boolean v8, v2, Lei;->h:Z

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_12

    .line 532
    .line 533
    invoke-virtual {v2}, Lei;->a()Landroid/view/SubMenu;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v5, p1

    .line 538
    .line 539
    invoke-direct {v0, v5, v1, v3}, Lej;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_12
    move-object/from16 v5, p1

    .line 545
    .line 546
    move-object v11, v3

    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    const-string v1, "Unexpected end of document"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_14
    return-void

    .line 558
    :cond_15
    move-object/from16 v5, p1

    .line 559
    .line 560
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lbkc;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lej;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v3, p2, Lfa;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lfa;

    .line 29
    .line 30
    iget-boolean v4, v3, Lfa;->h:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lfa;->s()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lej;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast p2, Lfa;

    .line 44
    .line 45
    invoke-virtual {p2}, Lfa;->r()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast p2, Lfa;

    .line 58
    .line 59
    invoke-virtual {p2}, Lfa;->r()V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 65
    .line 66
    .line 67
    :cond_4
    throw p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    new-instance p1, Landroid/view/InflateException;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
