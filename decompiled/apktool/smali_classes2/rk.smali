.class public final Lrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lackk;


# instance fields
.field public final a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lackk;

    .line 2
    .line 3
    const-string v1, "^(([a-zA-Z0-9]+)=)?([a-zA-Z0-9_]+:[a-zA-Z0-9_]+)(,\\s*[a-zA-Z0-9_]+:[a-zA-Z0-9_]+)*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrk;->c:Lackk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 640
    invoke-direct {p0, v0}, Lrk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "toUpperCase(...)"

    .line 6
    .line 7
    const-string v3, "US"

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lre;->a:Lxc;

    .line 13
    .line 14
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 15
    .line 16
    invoke-static {v4}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 21
    .line 22
    iput-object v4, v1, Lrk;->a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_11

    .line 31
    .line 32
    const-string v4, "|"

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v4, v5}, Lacig;->aa(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v0, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lez v8, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, Lrk;->c:Lackk;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lackk;->e(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v9, 0x27

    .line 143
    .line 144
    const/4 v10, 0x6

    .line 145
    const-string v11, "CXCP"

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-static {v11, v10}, Lalk;->f(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string v0, "Invalid surface combination format: \'"

    .line 156
    .line 157
    invoke-static {v9, v8, v0}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_3
    move-object/from16 v19, v2

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    :cond_4
    const/4 v12, 0x0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_5
    const-string v0, "="

    .line 172
    .line 173
    invoke-static {v8, v0, v5}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x2

    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v8, v0, v15}, Lacig;->aa(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v13}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v9, v13

    .line 218
    move-object v13, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v13, v8

    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_3
    const-string v0, ","

    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v13, v0, v5}, Lacig;->aa(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v14}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    move-object/from16 v16, v14

    .line 289
    .line 290
    check-cast v16, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-lez v16, :cond_8

    .line 297
    .line 298
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v0, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v6, v0

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, ":"

    .line 329
    .line 330
    filled-new-array {v0}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v0, v5}, Lacig;->aa(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    move-object/from16 v18, v7

    .line 343
    .line 344
    const-string v7, "\' in \'"

    .line 345
    .line 346
    if-eq v5, v15, :cond_b

    .line 347
    .line 348
    invoke-static {v11, v10}, Lalk;->f(Ljava/lang/String;I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v5, "Invalid surface config format \'"

    .line 357
    .line 358
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v5, "\'."

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_a
    move-object/from16 v19, v2

    .line 383
    .line 384
    :goto_7
    const/4 v0, 0x0

    .line 385
    :goto_8
    if-eqz v0, :cond_4

    .line 386
    .line 387
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-object/from16 v7, v18

    .line 391
    .line 392
    move-object/from16 v2, v19

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/16 v6, 0xa

    .line 396
    .line 397
    const/4 v10, 0x6

    .line 398
    const/4 v15, 0x2

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    const/4 v5, 0x0

    .line 401
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    check-cast v17, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static/range {v17 .. v17}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    .line 417
    invoke-static {v15, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v15, Lart;->a:Lart;

    .line 428
    .line 429
    const-class v15, Lart;

    .line 430
    .line 431
    invoke-static {v15, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lart;

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 453
    .line 454
    invoke-static {v15, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v15, Lars;->a:Lars;

    .line 465
    .line 466
    const-class v15, Lars;

    .line 467
    .line 468
    invoke-static {v15, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lars;

    .line 473
    .line 474
    sget-object v15, Laru;->a:Larr;

    .line 475
    .line 476
    invoke-static {v5, v0}, Lasy;->D(Lart;Lars;)Laru;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    move-object/from16 v19, v2

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {v11, v10}, Lalk;->f(Ljava/lang/String;I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_a

    .line 489
    .line 490
    sget-object v5, Lart;->f:Lacfz;

    .line 491
    .line 492
    sget-object v15, Lars;->p:Lacfz;

    .line 493
    .line 494
    new-instance v10, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    move-object/from16 v19, v2

    .line 497
    .line 498
    const-string v2, "Failed to parse config \'"

    .line 499
    .line 500
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, "\'. Valid types: "

    .line 513
    .line 514
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, ", Valid sizes: "

    .line 521
    .line 522
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_c
    move-object/from16 v19, v2

    .line 538
    .line 539
    move-object/from16 v18, v7

    .line 540
    .line 541
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_4

    .line 546
    .line 547
    new-instance v0, Lxc;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-direct {v0, v2}, Lxc;-><init>([S)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_d

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Laru;

    .line 568
    .line 569
    invoke-virtual {v0, v5}, Lxc;->g(Laru;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_d
    const/4 v2, 0x4

    .line 574
    invoke-static {v11, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_f

    .line 579
    .line 580
    if-eqz v9, :cond_e

    .line 581
    .line 582
    const-string v2, " for camera "

    .line 583
    .line 584
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_a

    .line 589
    :cond_e
    const-string v2, ""

    .line 590
    .line 591
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v6, "Parsed extra surface combination \'"

    .line 594
    .line 595
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const/16 v6, 0x27

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    :cond_f
    new-instance v12, Lrj;

    .line 617
    .line 618
    invoke-direct {v12, v9, v0}, Lrj;-><init>(Ljava/lang/String;Lxc;)V

    .line 619
    .line 620
    .line 621
    :goto_b
    if-eqz v12, :cond_10

    .line 622
    .line 623
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_10
    move-object/from16 v7, v18

    .line 627
    .line 628
    move-object/from16 v2, v19

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/16 v6, 0xa

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_11
    sget-object v4, Lacdv;->a:Lacdv;

    .line 636
    .line 637
    :cond_12
    iput-object v4, v1, Lrk;->b:Ljava/util/List;

    .line 638
    .line 639
    return-void
.end method
